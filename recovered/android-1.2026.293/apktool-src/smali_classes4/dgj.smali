.class public final Ldgj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic A:I

.field public static final y:J

.field public static final z:J


# instance fields
.field public final a:Lbdj;

.field public final b:Ls2m;

.field public final c:J

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Z

.field public final h:Lega0;

.field public final i:Ll4m;

.field public final j:Lhwp;

.field public final k:Lw59;

.field public final l:Lxyt;

.field public final m:Lxyt;

.field public final n:Lxyt;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Lana;

.field public final r:Lrxt0;

.field public final s:Lrxt0;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Ljava/lang/Throwable;

.field public final w:Late;

.field public final x:Luhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Ldgj;->y:J

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ldgj;->z:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbdj;Lgzw;Ls2m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu91;ZI)V
    .locals 3

    .line 1
    and-int/lit16 p2, p9, 0x80

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    const/16 p2, 0x100

    .line 8
    .line 9
    and-int/2addr p9, p2

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p7, v0

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldgj;->a:Lbdj;

    .line 17
    .line 18
    iput-object p3, p0, Ldgj;->b:Ls2m;

    .line 19
    .line 20
    sget-wide v1, Ldgj;->y:J

    .line 21
    .line 22
    iput-wide v1, p0, Ldgj;->c:J

    .line 23
    .line 24
    sget-wide v1, Ldgj;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Ldgj;->d:J

    .line 27
    .line 28
    iput-object p6, p0, Ldgj;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p7, p0, Ldgj;->f:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-boolean p8, p0, Ldgj;->g:Z

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    const-string p6, "CodexRemoteAppServerRpcClient"

    .line 36
    .line 37
    invoke-static {p3, p6}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    iput-object p6, p0, Ldgj;->h:Lega0;

    .line 42
    .line 43
    new-instance p6, Ll4m;

    .line 44
    .line 45
    const/4 p7, 0x0

    .line 46
    invoke-direct {p6, p7}, Ll4m;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, Ldgj;->i:Ll4m;

    .line 50
    .line 51
    sget-object p6, Lk8u;->b:Lk8u;

    .line 52
    .line 53
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    invoke-static {p6, p8}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-static {p6}, Lyyx;->e(Ldfs;)Lhwp;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    iput-object p6, p0, Ldgj;->j:Lhwp;

    .line 66
    .line 67
    new-instance p8, Lw59;

    .line 68
    .line 69
    invoke-direct {p8, p1, p6, p4, p5}, Lw59;-><init>(Lbdj;Lhwp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p8, p0, Ldgj;->k:Lw59;

    .line 73
    .line 74
    new-instance p1, Lxyt;

    .line 75
    .line 76
    const-string p4, "response"

    .line 77
    .line 78
    invoke-direct {p1, p4}, Lxyt;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ldgj;->l:Lxyt;

    .line 82
    .line 83
    new-instance p1, Lxyt;

    .line 84
    .line 85
    const-string p4, "process exit"

    .line 86
    .line 87
    invoke-direct {p1, p4}, Lxyt;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldgj;->m:Lxyt;

    .line 91
    .line 92
    new-instance p1, Lxyt;

    .line 93
    .line 94
    const-string p4, "private turn"

    .line 95
    .line 96
    invoke-direct {p1, p4}, Lxyt;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ldgj;->n:Lxyt;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ldgj;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ldgj;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    const p1, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p7, p3, v0}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ldgj;->q:Lana;

    .line 122
    .line 123
    const/16 p3, 0x10

    .line 124
    .line 125
    const/4 p4, 0x5

    .line 126
    invoke-static {p7, p3, p7, p4}, Ljm01;->d(IIII)Lrxt0;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Ldgj;->r:Lrxt0;

    .line 131
    .line 132
    invoke-static {p7, p2, p7, p4}, Ljm01;->d(IIII)Lrxt0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Ldgj;->s:Lrxt0;

    .line 137
    .line 138
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ldgj;->w:Late;

    .line 143
    .line 144
    new-instance p1, Lbs;

    .line 145
    .line 146
    const/16 p2, 0xb

    .line 147
    .line 148
    invoke-direct {p1, p0, v0, p2}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    invoke-static {p6, v0, p7, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ldgj;->x:Luhw0;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic m(Ldgj;Lofj;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ldgj;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(ILfgj;JLjava/lang/String;Ljava/lang/Long;JLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    instance-of v5, v0, Lqfj;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lqfj;

    .line 15
    .line 16
    iget v6, v5, Lqfj;->x:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lqfj;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lqfj;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Lqfj;-><init>(Ldgj;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v5, Lqfj;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lqfj;->x:I

    .line 36
    .line 37
    iget-object v7, v1, Ldgj;->l:Lxyt;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-eq v6, v8, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_1
    iget-wide v2, v5, Lqfj;->u:J

    .line 63
    .line 64
    iget-wide v6, v5, Lqfj;->t:J

    .line 65
    .line 66
    iget-object v4, v5, Lqfj;->r:Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v8, v5, Lqfj;->q:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v5, v5, Lqfj;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    iget v1, v5, Lqfj;->n:I

    .line 78
    .line 79
    iget-object v2, v5, Lqfj;->r:Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    iget v1, v5, Lqfj;->n:I

    .line 89
    .line 90
    iget-object v2, v5, Lqfj;->s:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 91
    .line 92
    iget-object v3, v5, Lqfj;->r:Ljava/lang/Throwable;

    .line 93
    .line 94
    check-cast v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 95
    .line 96
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_4
    iget-wide v2, v5, Lqfj;->u:J

    .line 102
    .line 103
    iget-wide v14, v5, Lqfj;->t:J

    .line 104
    .line 105
    iget v4, v5, Lqfj;->n:I

    .line 106
    .line 107
    iget-object v6, v5, Lqfj;->q:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v11, v5, Lqfj;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v5, Lqfj;->o:Lfgj;

    .line 112
    .line 113
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    move-wide/from16 v18, v2

    .line 117
    .line 118
    move v2, v4

    .line 119
    move-wide/from16 v3, v18

    .line 120
    .line 121
    move-wide/from16 v18, v14

    .line 122
    .line 123
    move-object v14, v6

    .line 124
    move-object v6, v10

    .line 125
    move-wide/from16 v9, v18

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-wide/from16 v18, v2

    .line 131
    .line 132
    move v2, v4

    .line 133
    move-wide/from16 v3, v18

    .line 134
    .line 135
    move-wide/from16 v18, v14

    .line 136
    .line 137
    move-object v14, v6

    .line 138
    move-object v6, v10

    .line 139
    move-wide/from16 v9, v18

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-wide/from16 v18, v2

    .line 145
    .line 146
    move v2, v4

    .line 147
    move-wide/from16 v3, v18

    .line 148
    .line 149
    move-wide/from16 v18, v14

    .line 150
    .line 151
    move-object v14, v6

    .line 152
    move-object v6, v10

    .line 153
    move-wide/from16 v9, v18

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-wide/from16 v18, v2

    .line 159
    .line 160
    move v2, v4

    .line 161
    move-wide/from16 v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v14

    .line 164
    .line 165
    move-object v14, v6

    .line 166
    move-object v6, v10

    .line 167
    move-wide/from16 v9, v18

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance v0, Lrfj;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v0, v6, v2, v12, v1}, Lrfj;-><init>(BILtwp;Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    :try_start_2
    iput-object v6, v5, Lqfj;->o:Lfgj;

    .line 183
    .line 184
    move-object/from16 v10, p5

    .line 185
    .line 186
    iput-object v10, v5, Lqfj;->p:Ljava/lang/String;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    :try_start_3
    iput-object v14, v5, Lqfj;->q:Ljava/lang/Long;

    .line 191
    .line 192
    iput v2, v5, Lqfj;->n:I
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 193
    .line 194
    move-wide/from16 v9, p3

    .line 195
    .line 196
    :try_start_4
    iput-wide v9, v5, Lqfj;->t:J

    .line 197
    .line 198
    iput-wide v3, v5, Lqfj;->u:J

    .line 199
    .line 200
    iput v11, v5, Lqfj;->x:I

    .line 201
    .line 202
    invoke-static {v3, v4, v0, v5}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    if-ne v0, v13, :cond_6

    .line 207
    .line 208
    :goto_1
    move-object v3, v13

    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_6
    move-object/from16 v11, p5

    .line 212
    .line 213
    :goto_2
    :try_start_5
    move-object/from16 v16, v0

    .line 214
    .line 215
    check-cast v16, Ljava/lang/String;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 p1, v1

    .line 222
    .line 223
    move-wide/from16 p4, v3

    .line 224
    .line 225
    move-object/from16 p2, v11

    .line 226
    .line 227
    move-object/from16 p3, v14

    .line 228
    .line 229
    move/from16 p6, v16

    .line 230
    .line 231
    move-object/from16 p7, v17

    .line 232
    .line 233
    :try_start_6
    invoke-virtual/range {p1 .. p7}, Ldgj;->t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_7
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    .line 238
    return-object v0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :catch_3
    move-exception v0

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v11, p2

    .line 252
    .line 253
    move-object/from16 v14, p3

    .line 254
    .line 255
    move-wide/from16 v3, p4

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :catch_4
    move-exception v0

    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v11, p2

    .line 263
    .line 264
    move-object/from16 v14, p3

    .line 265
    .line 266
    move-wide/from16 v3, p4

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :catch_5
    move-exception v0

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v11, p2

    .line 274
    .line 275
    move-object/from16 v14, p3

    .line 276
    .line 277
    move-wide/from16 v3, p4

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :goto_3
    move-object/from16 v11, p5

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_6
    move-exception v0

    .line 286
    :goto_4
    move-object/from16 v11, p5

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :catch_7
    move-exception v0

    .line 291
    :goto_5
    move-object/from16 v11, p5

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :catchall_4
    move-exception v0

    .line 296
    move-wide/from16 v9, p3

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_8
    move-exception v0

    .line 300
    move-wide/from16 v9, p3

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_9
    move-exception v0

    .line 304
    move-wide/from16 v9, p3

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    :goto_6
    move-wide/from16 v9, p3

    .line 309
    .line 310
    move-object/from16 v14, p6

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_a
    move-exception v0

    .line 314
    :goto_7
    move-wide/from16 v9, p3

    .line 315
    .line 316
    move-object/from16 v14, p6

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_b
    move-exception v0

    .line 320
    :goto_8
    move-wide/from16 v9, p3

    .line 321
    .line 322
    move-object/from16 v14, p6

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_6
    move-exception v0

    .line 326
    move-object/from16 v6, p2

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catch_c
    move-exception v0

    .line 330
    move-object/from16 v6, p2

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_d
    move-exception v0

    .line 334
    move-object/from16 v6, p2

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :goto_9
    iput-object v12, v5, Lqfj;->o:Lfgj;

    .line 338
    .line 339
    iput-object v11, v5, Lqfj;->p:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v14, v5, Lqfj;->q:Ljava/lang/Long;

    .line 342
    .line 343
    iput-object v0, v5, Lqfj;->r:Ljava/lang/Throwable;

    .line 344
    .line 345
    iput v2, v5, Lqfj;->n:I

    .line 346
    .line 347
    iput-wide v9, v5, Lqfj;->t:J

    .line 348
    .line 349
    iput-wide v3, v5, Lqfj;->u:J

    .line 350
    .line 351
    iput v8, v5, Lqfj;->x:I

    .line 352
    .line 353
    invoke-virtual {v1, v6, v5}, Ldgj;->d(Lfgj;Lvwp;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v13, :cond_7

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    move-wide v2, v3

    .line 362
    move-wide v6, v9

    .line 363
    move-object v5, v11

    .line 364
    move-object v8, v14

    .line 365
    move-object v4, v0

    .line 366
    :goto_a
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestInterruptedException;

    .line 367
    .line 368
    const-string v9, "Interrupted waiting for app-server response for seq_id "

    .line 369
    .line 370
    const-string v10, "."

    .line 371
    .line 372
    invoke-static {v6, v7, v9, v10}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {v0, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    move-object/from16 p7, v0

    .line 381
    .line 382
    move-object/from16 p1, v1

    .line 383
    .line 384
    move-wide/from16 p4, v2

    .line 385
    .line 386
    move/from16 p6, v4

    .line 387
    .line 388
    move-object/from16 p2, v5

    .line 389
    .line 390
    move-object/from16 p3, v8

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p7}, Ldgj;->t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :goto_b
    const/4 v1, 0x5

    .line 397
    move-object/from16 p1, p0

    .line 398
    .line 399
    move-object/from16 p7, v0

    .line 400
    .line 401
    move/from16 p6, v1

    .line 402
    .line 403
    move-wide/from16 p4, v3

    .line 404
    .line 405
    move-object/from16 p2, v11

    .line 406
    .line 407
    move-object/from16 p3, v14

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p7}, Ldgj;->t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    iput-object v12, v5, Lqfj;->o:Lfgj;

    .line 415
    .line 416
    iput-object v12, v5, Lqfj;->p:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v12, v5, Lqfj;->q:Ljava/lang/Long;

    .line 419
    .line 420
    iput-object v0, v5, Lqfj;->r:Ljava/lang/Throwable;

    .line 421
    .line 422
    iput v2, v5, Lqfj;->n:I

    .line 423
    .line 424
    iput-wide v9, v5, Lqfj;->t:J

    .line 425
    .line 426
    iput-wide v3, v5, Lqfj;->u:J

    .line 427
    .line 428
    const/4 v15, 0x3

    .line 429
    iput v15, v5, Lqfj;->x:I

    .line 430
    .line 431
    invoke-virtual {v1, v6, v5}, Ldgj;->d(Lfgj;Lvwp;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v13, :cond_8

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_8
    move v1, v2

    .line 440
    move-object v2, v0

    .line 441
    :goto_c
    new-instance v0, Lpfj;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lpfj;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0}, Lxyt;->h(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :goto_d
    new-instance v8, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 451
    .line 452
    if-nez v11, :cond_9

    .line 453
    .line 454
    const-string v15, "unknown"

    .line 455
    .line 456
    :goto_e
    move-object/from16 v17, v13

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_9
    move-object v15, v11

    .line 460
    goto :goto_e

    .line 461
    :goto_f
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    const-string v1, "Timed out waiting for app-server response to "

    .line 466
    .line 467
    move-wide/from16 p4, v3

    .line 468
    .line 469
    const-string v3, " for seq_id "

    .line 470
    .line 471
    invoke-static {v9, v10, v1, v15, v3}, Lgy00;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v3, " after "

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v3, "ms."

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v8, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    move-object/from16 p1, p0

    .line 497
    .line 498
    move/from16 p6, v0

    .line 499
    .line 500
    move-object/from16 p7, v8

    .line 501
    .line 502
    move-object/from16 p2, v11

    .line 503
    .line 504
    move-object/from16 p3, v14

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p7}, Ldgj;->t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    move-wide/from16 v3, p4

    .line 512
    .line 513
    move-object/from16 v0, p7

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    iput-object v8, v5, Lqfj;->o:Lfgj;

    .line 517
    .line 518
    iput-object v8, v5, Lqfj;->p:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v8, v5, Lqfj;->q:Ljava/lang/Long;

    .line 521
    .line 522
    iput-object v8, v5, Lqfj;->r:Ljava/lang/Throwable;

    .line 523
    .line 524
    iput-object v0, v5, Lqfj;->s:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 525
    .line 526
    iput v2, v5, Lqfj;->n:I

    .line 527
    .line 528
    iput-wide v9, v5, Lqfj;->t:J

    .line 529
    .line 530
    iput-wide v3, v5, Lqfj;->u:J

    .line 531
    .line 532
    const/4 v3, 0x2

    .line 533
    iput v3, v5, Lqfj;->x:I

    .line 534
    .line 535
    invoke-virtual {v1, v6, v5}, Ldgj;->d(Lfgj;Lvwp;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v3, v17

    .line 540
    .line 541
    if-ne v1, v3, :cond_a

    .line 542
    .line 543
    :goto_10
    return-object v3

    .line 544
    :cond_a
    move v1, v2

    .line 545
    move-object v2, v0

    .line 546
    :goto_11
    new-instance v0, Lpfj;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lpfj;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0}, Lxyt;->h(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    throw v2
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsfj;

    .line 7
    .line 8
    iget v1, v0, Lsfj;->q:I

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
    iput v1, v0, Lsfj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsfj;-><init>(Ldgj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsfj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lsfj;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-boolean p1, v0, Lsfj;->n:Z

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Ldgj;->t:Z

    .line 60
    .line 61
    new-instance p2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ldgj;->l:Lxyt;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ldgj;->m:Lxyt;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ldgj;->n:Lxyt;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ldgj;->a:Lbdj;

    .line 82
    .line 83
    iput-boolean p1, v0, Lsfj;->n:Z

    .line 84
    .line 85
    iput v5, v0, Lsfj;->q:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lbdj;->d(ZLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iget-object p2, p0, Ldgj;->x:Luhw0;

    .line 95
    .line 96
    iput-boolean p1, v0, Lsfj;->n:Z

    .line 97
    .line 98
    iput v4, v0, Lsfj;->q:I

    .line 99
    .line 100
    invoke-static {p2, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    iget-object p1, p0, Ldgj;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ldgj;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ldgj;->q:Lana;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ldgj;->j:Lhwp;

    .line 123
    .line 124
    invoke-static {p0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0
.end method

.method public final c(Lnej;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfej;

    .line 6
    .line 7
    iget-object v3, v0, Ldgj;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lfej;

    .line 13
    .line 14
    iget-object v2, v2, Lfej;->a:Lx3m;

    .line 15
    .line 16
    iget-object v4, v2, Lx3m;->y:Luim;

    .line 17
    .line 18
    sget-object v5, Luim;->f:Luim;

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Luim;->g:Luim;

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, v2, Lx3m;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v2, v1, Ln3m;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ln3m;

    .line 37
    .line 38
    invoke-interface {v2}, Ln3m;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    instance-of v4, v2, Lldj;

    .line 51
    .line 52
    iget-object v5, v0, Ldgj;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Lldj;

    .line 58
    .line 59
    iget-object v1, v0, Lldj;->c:Lrkm;

    .line 60
    .line 61
    iget-object v2, v1, Lrkm;->b:Lwlm;

    .line 62
    .line 63
    instance-of v2, v2, Lelm;

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    iget-object v0, v0, Lldj;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v4, v2, Ljej;

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    check-cast v1, Ljej;

    .line 78
    .line 79
    iget-object v2, v1, Ljej;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lrkm;

    .line 86
    .line 87
    iget-object v4, v1, Ljej;->b:Lqkm;

    .line 88
    .line 89
    iget-object v1, v4, Lqkm;->c:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v6, v5, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lrkm;

    .line 125
    .line 126
    iget-object v6, v6, Lrkm;->b:Lwlm;

    .line 127
    .line 128
    instance-of v6, v6, Lelm;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v1, v3}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x7fb

    .line 150
    .line 151
    invoke-static/range {v4 .. v16}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_7
    :goto_1
    iget-object v0, v0, Ldgj;->n:Lxyt;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v4}, Lxyt;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    instance-of v0, v2, Lwdj;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, Lwdj;

    .line 167
    .line 168
    iget-object v0, v0, Lwdj;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 179
    return v0
.end method

.method public final d(Lfgj;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltfj;

    .line 7
    .line 8
    iget v1, v0, Ltfj;->p:I

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
    iput v1, v0, Ltfj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltfj;-><init>(Ldgj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltfj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltfj;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Ldgj;->a:Lbdj;

    .line 49
    .line 50
    iput v2, v0, Ltfj;->p:I

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lbdj;->b(Lfgj;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method

.method public final e()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj;->w:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lrxt0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj;->s:Lrxt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lrxt0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj;->r:Lrxt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Long;Lvfj;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v16, v6

    .line 16
    .line 17
    goto/16 :goto_52

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v8, "method"

    .line 24
    .line 25
    sget-object v9, Llak;->a:Llak;

    .line 26
    .line 27
    sget-object v10, Lnak;->a:Lnak;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    :goto_0
    move-object/from16 v30, v10

    .line 35
    .line 36
    goto/16 :goto_48

    .line 37
    .line 38
    :cond_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    :goto_1
    sget-object v0, Lmfj;->a:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, "result"

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "error"

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object/from16 v30, v10

    .line 88
    .line 89
    goto/16 :goto_47

    .line 90
    .line 91
    :cond_4
    const-string v0, "thread/realtime/error"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v14, "params"

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 106
    .line 107
    invoke-static {v0}, Lmfj;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v15, "threadId"

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-nez v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Lmak;

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    invoke-static {v12}, Lmfj;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    const-string v13, "message"

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-static {v12}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v12, 0x0

    .line 169
    :goto_3
    if-nez v12, :cond_7

    .line 170
    .line 171
    const-string v12, "Received an invalid thread realtime error notification."

    .line 172
    .line 173
    :cond_7
    invoke-direct {v0, v12}, Lmak;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    if-eqz v13, :cond_4b

    .line 181
    .line 182
    const-string v15, "id"

    .line 183
    .line 184
    invoke-virtual {v12, v15}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4b

    .line 189
    .line 190
    const-string v0, "attestation/generate"

    .line 191
    .line 192
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v12, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    invoke-static {v0}, Lmfj;->j(Lkotlinx/serialization/json/b;)Lrhk;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    new-instance v12, Lhak;

    .line 211
    .line 212
    invoke-direct {v12, v0}, Lhak;-><init>(Lrhk;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v30, v10

    .line 218
    .line 219
    move-object v0, v12

    .line 220
    goto/16 :goto_48

    .line 221
    .line 222
    :cond_9
    move-object/from16 v16, v6

    .line 223
    .line 224
    move-object v0, v10

    .line 225
    move-object/from16 v30, v0

    .line 226
    .line 227
    goto/16 :goto_48

    .line 228
    .line 229
    :cond_a
    const-string v0, "item/tool/call"

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    :goto_4
    move-object/from16 v16, v6

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v12, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 247
    .line 248
    invoke-static {v0}, Lmfj;->j(Lkotlinx/serialization/json/b;)Lrhk;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    :try_start_0
    sget-object v7, Lnfj;->a:Lzy60;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v16, Li2l;->Companion:Lh2l;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Lh2l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    check-cast v5, Lzwu;

    .line 278
    .line 279
    invoke-virtual {v7, v5, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v5, Lmh01;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto :goto_7

    .line 295
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    new-instance v5, Lhh01;

    .line 302
    .line 303
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    new-instance v5, Lih01;

    .line 308
    .line 309
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_6
    new-instance v5, Lkh01;

    .line 314
    .line 315
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_3
    move-exception v0

    .line 320
    throw v0

    .line 321
    :goto_7
    new-instance v5, Lih01;

    .line 322
    .line 323
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Li2l;

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    new-instance v5, Lcdj;

    .line 336
    .line 337
    new-instance v17, Lg1k;

    .line 338
    .line 339
    iget-object v7, v0, Li2l;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v16, v6

    .line 342
    .line 343
    iget-object v6, v0, Li2l;->b:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    iget-object v6, v0, Li2l;->c:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v20, v6

    .line 350
    .line 351
    iget-object v6, v0, Li2l;->d:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v21, v6

    .line 354
    .line 355
    iget-object v6, v0, Li2l;->e:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v0, Li2l;->f:Lkotlinx/serialization/json/b;

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    move-object/from16 v22, v6

    .line 362
    .line 363
    move-object/from16 v18, v7

    .line 364
    .line 365
    invoke-direct/range {v17 .. v23}, Lg1k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    invoke-direct {v5, v0, v4}, Lcdj;-><init>(Lg1k;Lrhk;)V

    .line 371
    .line 372
    .line 373
    move-object v4, v5

    .line 374
    :goto_9
    if-eqz v4, :cond_10

    .line 375
    .line 376
    new-instance v0, Liak;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Liak;-><init>(Lcdj;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    new-instance v4, Lkak;

    .line 384
    .line 385
    invoke-virtual {v12, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 390
    .line 391
    invoke-static {v0}, Lmfj;->j(Lkotlinx/serialization/json/b;)Lrhk;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v12, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 400
    .line 401
    invoke-static {v0}, Lmfj;->j(Lkotlinx/serialization/json/b;)Lrhk;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-nez v6, :cond_12

    .line 406
    .line 407
    :goto_a
    move-object/from16 v30, v10

    .line 408
    .line 409
    :cond_11
    const/4 v7, 0x0

    .line 410
    goto/16 :goto_46

    .line 411
    .line 412
    :cond_12
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    sparse-switch v7, :sswitch_data_0

    .line 426
    .line 427
    .line 428
    :goto_b
    move-object/from16 v30, v10

    .line 429
    .line 430
    goto/16 :goto_44

    .line 431
    .line 432
    :sswitch_0
    const-string v7, "item/fileChange/requestApproval"

    .line 433
    .line 434
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_14

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    :try_start_1
    sget-object v7, Lnfj;->a:Lzy60;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v12, La3l;->Companion:Lz2l;

    .line 447
    .line 448
    invoke-virtual {v12}, Lz2l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lzwu;

    .line 453
    .line 454
    invoke-virtual {v7, v12, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v7, Lmh01;

    .line 459
    .line 460
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :catch_4
    move-exception v0

    .line 465
    goto :goto_c

    .line 466
    :catch_5
    move-exception v0

    .line 467
    goto :goto_d

    .line 468
    :catch_6
    move-exception v0

    .line 469
    goto :goto_e

    .line 470
    :goto_c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_15

    .line 475
    .line 476
    new-instance v7, Lhh01;

    .line 477
    .line 478
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_15
    new-instance v7, Lih01;

    .line 483
    .line 484
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_d
    new-instance v7, Lkh01;

    .line 489
    .line 490
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :catch_7
    move-exception v0

    .line 495
    throw v0

    .line 496
    :goto_e
    new-instance v7, Lih01;

    .line 497
    .line 498
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_f
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, La3l;

    .line 506
    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-interface {v6}, Lrhk;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    new-instance v17, Lulj;

    .line 514
    .line 515
    iget-object v7, v0, La3l;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v12, v0, La3l;->b:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v14, v0, La3l;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v15, v0, La3l;->e:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v0, La3l;->f:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v23, v0

    .line 526
    .line 527
    move-object/from16 v19, v7

    .line 528
    .line 529
    move-object/from16 v20, v12

    .line 530
    .line 531
    move-object/from16 v21, v14

    .line 532
    .line 533
    move-object/from16 v22, v15

    .line 534
    .line 535
    invoke-direct/range {v17 .. v23}, Lulj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_16
    const/16 v17, 0x0

    .line 540
    .line 541
    :goto_10
    move-object/from16 v30, v10

    .line 542
    .line 543
    :goto_11
    move-object/from16 v0, v17

    .line 544
    .line 545
    goto/16 :goto_45

    .line 546
    .line 547
    :sswitch_1
    const-string v7, "execCommandApproval"

    .line 548
    .line 549
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_17

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_17
    :try_start_2
    sget-object v7, Lnfj;->a:Lzy60;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v12, Lx2l;->Companion:Lw2l;

    .line 562
    .line 563
    invoke-virtual {v12}, Lw2l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    check-cast v12, Lzwu;

    .line 568
    .line 569
    invoke-virtual {v7, v12, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v7, Lmh01;

    .line 574
    .line 575
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :catch_8
    move-exception v0

    .line 580
    goto :goto_12

    .line 581
    :catch_9
    move-exception v0

    .line 582
    goto :goto_13

    .line 583
    :catch_a
    move-exception v0

    .line 584
    goto :goto_14

    .line 585
    :goto_12
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_18

    .line 590
    .line 591
    new-instance v7, Lhh01;

    .line 592
    .line 593
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_18
    new-instance v7, Lih01;

    .line 598
    .line 599
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :goto_13
    new-instance v7, Lkh01;

    .line 604
    .line 605
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :catch_b
    move-exception v0

    .line 610
    throw v0

    .line 611
    :goto_14
    new-instance v7, Lih01;

    .line 612
    .line 613
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :goto_15
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lx2l;

    .line 621
    .line 622
    if-eqz v0, :cond_16

    .line 623
    .line 624
    invoke-interface {v6}, Lrhk;->a()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    iget-object v7, v0, Lx2l;->a:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v12, v0, Lx2l;->b:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v14, v0, Lx2l;->f:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v15, v0, Lx2l;->c:Ljava/util/List;

    .line 635
    .line 636
    move-object/from16 v19, v15

    .line 637
    .line 638
    check-cast v19, Ljava/lang/Iterable;

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x3e

    .line 643
    .line 644
    const-string v20, " "

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    invoke-static/range {v19 .. v26}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-static {v15}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    if-nez v15, :cond_1f

    .line 663
    .line 664
    iget-object v15, v0, Lx2l;->d:Ljava/util/List;

    .line 665
    .line 666
    check-cast v15, Ljava/lang/Iterable;

    .line 667
    .line 668
    move-object/from16 v17, v7

    .line 669
    .line 670
    new-instance v7, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v19

    .line 683
    if-eqz v19, :cond_1e

    .line 684
    .line 685
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    move-object/from16 v27, v12

    .line 690
    .line 691
    move-object/from16 v12, v19

    .line 692
    .line 693
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 694
    .line 695
    move-object/from16 v28, v14

    .line 696
    .line 697
    instance-of v14, v12, Lkotlinx/serialization/json/d;

    .line 698
    .line 699
    if-eqz v14, :cond_19

    .line 700
    .line 701
    check-cast v12, Lkotlinx/serialization/json/d;

    .line 702
    .line 703
    invoke-static {v12}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    goto :goto_18

    .line 708
    :cond_19
    instance-of v14, v12, Lkotlinx/serialization/json/c;

    .line 709
    .line 710
    if-eqz v14, :cond_1b

    .line 711
    .line 712
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 713
    .line 714
    const-string v14, "cmd"

    .line 715
    .line 716
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    instance-of v14, v12, Lkotlinx/serialization/json/d;

    .line 721
    .line 722
    if-eqz v14, :cond_1a

    .line 723
    .line 724
    check-cast v12, Lkotlinx/serialization/json/d;

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_1a
    const/4 v12, 0x0

    .line 728
    :goto_17
    if-eqz v12, :cond_1b

    .line 729
    .line 730
    invoke-static {v12}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    goto :goto_18

    .line 735
    :cond_1b
    const/4 v12, 0x0

    .line 736
    :goto_18
    if-eqz v12, :cond_1c

    .line 737
    .line 738
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    goto :goto_19

    .line 743
    :cond_1c
    const/4 v12, 0x0

    .line 744
    :goto_19
    if-eqz v12, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_1d
    move-object/from16 v12, v27

    .line 750
    .line 751
    move-object/from16 v14, v28

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_1e
    move-object/from16 v27, v12

    .line 755
    .line 756
    move-object/from16 v28, v14

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x3e

    .line 761
    .line 762
    const-string v20, " "

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    move-object/from16 v19, v7

    .line 773
    .line 774
    invoke-static/range {v19 .. v26}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    :goto_1a
    move-object/from16 v22, v15

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_1f
    move-object/from16 v17, v7

    .line 786
    .line 787
    move-object/from16 v27, v12

    .line 788
    .line 789
    move-object/from16 v28, v14

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :goto_1b
    iget-object v0, v0, Lx2l;->e:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v19, v17

    .line 795
    .line 796
    new-instance v17, Lwlj;

    .line 797
    .line 798
    move-object/from16 v23, v0

    .line 799
    .line 800
    move-object/from16 v20, v27

    .line 801
    .line 802
    move-object/from16 v21, v28

    .line 803
    .line 804
    invoke-direct/range {v17 .. v23}, Lwlj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :sswitch_2
    const-string v7, "item/tool/requestUserInput"

    .line 810
    .line 811
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-nez v7, :cond_20

    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :cond_20
    :try_start_3
    sget-object v7, Lnfj;->a:Lzy60;

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v12, Libl;->Companion:Lhbl;

    .line 825
    .line 826
    invoke-virtual {v12}, Lhbl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    check-cast v12, Lzwu;

    .line 831
    .line 832
    invoke-virtual {v7, v12, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v7, Lmh01;

    .line 837
    .line 838
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 839
    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :catch_c
    move-exception v0

    .line 843
    goto :goto_1c

    .line 844
    :catch_d
    move-exception v0

    .line 845
    goto :goto_1d

    .line 846
    :catch_e
    move-exception v0

    .line 847
    goto :goto_1e

    .line 848
    :goto_1c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_21

    .line 853
    .line 854
    new-instance v7, Lhh01;

    .line 855
    .line 856
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_21
    new-instance v7, Lih01;

    .line 861
    .line 862
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :goto_1d
    new-instance v7, Lkh01;

    .line 867
    .line 868
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :catch_f
    move-exception v0

    .line 873
    throw v0

    .line 874
    :goto_1e
    new-instance v7, Lih01;

    .line 875
    .line 876
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :goto_1f
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Libl;

    .line 884
    .line 885
    if-eqz v0, :cond_22

    .line 886
    .line 887
    invoke-interface {v6}, Lrhk;->a()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-static {v0, v7}, Lmu61;->j(Libl;Ljava/lang/String;)Lxom;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_20

    .line 896
    :cond_22
    const/4 v0, 0x0

    .line 897
    :goto_20
    move-object/from16 v30, v10

    .line 898
    .line 899
    goto/16 :goto_45

    .line 900
    .line 901
    :sswitch_3
    const-string v7, "item/permissions/requestApproval"

    .line 902
    .line 903
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_23

    .line 908
    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :cond_23
    :try_start_4
    sget-object v7, Lnfj;->a:Lzy60;

    .line 912
    .line 913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    sget-object v12, Lv6l;->Companion:Lu6l;

    .line 917
    .line 918
    invoke-virtual {v12}, Lu6l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    check-cast v12, Lzwu;

    .line 923
    .line 924
    invoke-virtual {v7, v12, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v7, Lmh01;

    .line 929
    .line 930
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 931
    .line 932
    .line 933
    goto :goto_24

    .line 934
    :catch_10
    move-exception v0

    .line 935
    goto :goto_21

    .line 936
    :catch_11
    move-exception v0

    .line 937
    goto :goto_22

    .line 938
    :catch_12
    move-exception v0

    .line 939
    goto :goto_23

    .line 940
    :goto_21
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_24

    .line 945
    .line 946
    new-instance v7, Lhh01;

    .line 947
    .line 948
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    goto :goto_24

    .line 952
    :cond_24
    new-instance v7, Lih01;

    .line 953
    .line 954
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    goto :goto_24

    .line 958
    :goto_22
    new-instance v7, Lkh01;

    .line 959
    .line 960
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    goto :goto_24

    .line 964
    :catch_13
    move-exception v0

    .line 965
    throw v0

    .line 966
    :goto_23
    new-instance v7, Lih01;

    .line 967
    .line 968
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    :goto_24
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lv6l;

    .line 976
    .line 977
    if-eqz v0, :cond_16

    .line 978
    .line 979
    invoke-interface {v6}, Lrhk;->a()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v18

    .line 983
    new-instance v17, Lxlj;

    .line 984
    .line 985
    iget-object v7, v0, Lv6l;->a:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v12, v0, Lv6l;->b:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v14, v0, Lv6l;->c:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v15, v0, Lv6l;->g:Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v19, v7

    .line 994
    .line 995
    iget-object v7, v0, Lv6l;->f:Ljava/lang/String;

    .line 996
    .line 997
    move-object/from16 v23, v7

    .line 998
    .line 999
    iget-object v7, v0, Lv6l;->d:Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v24, v7

    .line 1002
    .line 1003
    iget-object v7, v0, Lv6l;->e:Ljava/lang/Long;

    .line 1004
    .line 1005
    iget-object v0, v0, Lv6l;->h:Ls6l;

    .line 1006
    .line 1007
    invoke-static {v0}, Lmfj;->u(Ls6l;)Ljtk;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v26

    .line 1011
    move-object/from16 v25, v7

    .line 1012
    .line 1013
    move-object/from16 v20, v12

    .line 1014
    .line 1015
    move-object/from16 v21, v14

    .line 1016
    .line 1017
    move-object/from16 v22, v15

    .line 1018
    .line 1019
    invoke-direct/range {v17 .. v26}, Lxlj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljtk;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_10

    .line 1023
    .line 1024
    :sswitch_4
    const-string v7, "applyPatchApproval"

    .line 1025
    .line 1026
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_25

    .line 1031
    .line 1032
    goto/16 :goto_b

    .line 1033
    .line 1034
    :cond_25
    :try_start_5
    sget-object v7, Lnfj;->a:Lzy60;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v12, Lv0l;->Companion:Lu0l;

    .line 1040
    .line 1041
    invoke-virtual {v12}, Lu0l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, Lzwu;

    .line 1046
    .line 1047
    invoke-virtual {v7, v12, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v7, Lmh01;

    .line 1052
    .line 1053
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14

    .line 1054
    .line 1055
    .line 1056
    goto :goto_28

    .line 1057
    :catch_14
    move-exception v0

    .line 1058
    goto :goto_25

    .line 1059
    :catch_15
    move-exception v0

    .line 1060
    goto :goto_26

    .line 1061
    :catch_16
    move-exception v0

    .line 1062
    goto :goto_27

    .line 1063
    :goto_25
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_26

    .line 1068
    .line 1069
    new-instance v7, Lhh01;

    .line 1070
    .line 1071
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_28

    .line 1075
    :cond_26
    new-instance v7, Lih01;

    .line 1076
    .line 1077
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_28

    .line 1081
    :goto_26
    new-instance v7, Lkh01;

    .line 1082
    .line 1083
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_28

    .line 1087
    :catch_17
    move-exception v0

    .line 1088
    throw v0

    .line 1089
    :goto_27
    new-instance v7, Lih01;

    .line 1090
    .line 1091
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_28
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lv0l;

    .line 1099
    .line 1100
    if-eqz v0, :cond_16

    .line 1101
    .line 1102
    invoke-interface {v6}, Lrhk;->a()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v18

    .line 1106
    new-instance v17, Lvlj;

    .line 1107
    .line 1108
    iget-object v7, v0, Lv0l;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v12, v0, Lv0l;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v14, v0, Lv0l;->d:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v15, v0, Lv0l;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v0, v0, Lv0l;->c:Ljava/util/Map;

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    invoke-static {v0}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v23

    .line 1128
    move-object/from16 v19, v7

    .line 1129
    .line 1130
    move-object/from16 v20, v12

    .line 1131
    .line 1132
    move-object/from16 v21, v14

    .line 1133
    .line 1134
    move-object/from16 v22, v15

    .line 1135
    .line 1136
    invoke-direct/range {v17 .. v23}, Lvlj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_10

    .line 1140
    .line 1141
    :sswitch_5
    const-string v7, "item/commandExecution/requestApproval"

    .line 1142
    .line 1143
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-nez v7, :cond_27

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :cond_27
    :try_start_6
    sget-object v7, Lnfj;->a:Lzy60;

    .line 1152
    .line 1153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    sget-object v12, Lc2l;->Companion:Lb2l;

    .line 1157
    .line 1158
    invoke-virtual {v12}, Lb2l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    check-cast v12, Lzwu;

    .line 1163
    .line 1164
    invoke-virtual {v7, v12, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v7, Lmh01;

    .line 1169
    .line 1170
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    .line 1171
    .line 1172
    .line 1173
    goto :goto_2c

    .line 1174
    :catch_18
    move-exception v0

    .line 1175
    goto :goto_29

    .line 1176
    :catch_19
    move-exception v0

    .line 1177
    goto :goto_2a

    .line 1178
    :catch_1a
    move-exception v0

    .line 1179
    goto :goto_2b

    .line 1180
    :goto_29
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_28

    .line 1185
    .line 1186
    new-instance v7, Lhh01;

    .line 1187
    .line 1188
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_2c

    .line 1192
    :cond_28
    new-instance v7, Lih01;

    .line 1193
    .line 1194
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :goto_2a
    new-instance v7, Lkh01;

    .line 1199
    .line 1200
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_2c

    .line 1204
    :catch_1b
    move-exception v0

    .line 1205
    throw v0

    .line 1206
    :goto_2b
    new-instance v7, Lih01;

    .line 1207
    .line 1208
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_2c
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lc2l;

    .line 1216
    .line 1217
    if-eqz v0, :cond_49

    .line 1218
    .line 1219
    invoke-interface {v6}, Lrhk;->a()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v18

    .line 1223
    iget-object v7, v0, Lc2l;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v12, v0, Lc2l;->g:Lj6l;

    .line 1226
    .line 1227
    iget-object v14, v0, Lc2l;->b:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v15, v0, Lc2l;->c:Ljava/lang/String;

    .line 1230
    .line 1231
    move-object/from16 v19, v7

    .line 1232
    .line 1233
    iget-object v7, v0, Lc2l;->f:Ljava/lang/String;

    .line 1234
    .line 1235
    move-object/from16 v22, v7

    .line 1236
    .line 1237
    iget-object v7, v0, Lc2l;->h:Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v7, :cond_2a

    .line 1240
    .line 1241
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    if-nez v7, :cond_29

    .line 1246
    .line 1247
    goto :goto_2e

    .line 1248
    :cond_29
    move-object/from16 v21, v14

    .line 1249
    .line 1250
    :goto_2d
    move-object/from16 v23, v7

    .line 1251
    .line 1252
    goto :goto_30

    .line 1253
    :cond_2a
    :goto_2e
    iget-object v7, v0, Lc2l;->j:Ljava/util/List;

    .line 1254
    .line 1255
    check-cast v7, Ljava/lang/Iterable;

    .line 1256
    .line 1257
    move-object/from16 v17, v7

    .line 1258
    .line 1259
    new-instance v7, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v17

    .line 1268
    :goto_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v20

    .line 1272
    if-eqz v20, :cond_2c

    .line 1273
    .line 1274
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v20

    .line 1278
    check-cast v20, Ly1l;

    .line 1279
    .line 1280
    move-object/from16 v21, v14

    .line 1281
    .line 1282
    invoke-interface/range {v20 .. v20}, Ly1l;->c()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    if-eqz v14, :cond_2b

    .line 1287
    .line 1288
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :cond_2b
    move-object/from16 v14, v21

    .line 1292
    .line 1293
    goto :goto_2f

    .line 1294
    :cond_2c
    move-object/from16 v21, v14

    .line 1295
    .line 1296
    const/16 v29, 0x0

    .line 1297
    .line 1298
    const/16 v30, 0x3e

    .line 1299
    .line 1300
    const-string v24, "\n"

    .line 1301
    .line 1302
    const/16 v25, 0x0

    .line 1303
    .line 1304
    const/16 v26, 0x0

    .line 1305
    .line 1306
    const/16 v27, 0x0

    .line 1307
    .line 1308
    const/16 v28, 0x0

    .line 1309
    .line 1310
    move-object/from16 v23, v7

    .line 1311
    .line 1312
    invoke-static/range {v23 .. v30}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    goto :goto_2d

    .line 1321
    :goto_30
    iget-object v7, v0, Lc2l;->i:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v14, v0, Lc2l;->l:Ljava/util/List;

    .line 1324
    .line 1325
    if-nez v14, :cond_2d

    .line 1326
    .line 1327
    sget-object v14, Lsgy;->a:Lsgy;

    .line 1328
    .line 1329
    :cond_2d
    move-object/from16 v25, v14

    .line 1330
    .line 1331
    if-eqz v12, :cond_3b

    .line 1332
    .line 1333
    iget-object v14, v12, Lj6l;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v14, :cond_3b

    .line 1336
    .line 1337
    move-object/from16 v24, v7

    .line 1338
    .line 1339
    iget-object v7, v0, Lc2l;->m:Ljava/util/List;

    .line 1340
    .line 1341
    if-eqz v7, :cond_3a

    .line 1342
    .line 1343
    check-cast v7, Ljava/lang/Iterable;

    .line 1344
    .line 1345
    move-object/from16 v17, v7

    .line 1346
    .line 1347
    new-instance v7, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v17

    .line 1356
    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v20

    .line 1360
    if-eqz v20, :cond_37

    .line 1361
    .line 1362
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v20

    .line 1366
    move-object/from16 v26, v15

    .line 1367
    .line 1368
    move-object/from16 v15, v20

    .line 1369
    .line 1370
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 1371
    .line 1372
    move-object/from16 v30, v10

    .line 1373
    .line 1374
    instance-of v10, v15, Lkotlinx/serialization/json/c;

    .line 1375
    .line 1376
    if-eqz v10, :cond_2e

    .line 1377
    .line 1378
    move-object v10, v15

    .line 1379
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 1380
    .line 1381
    goto :goto_32

    .line 1382
    :cond_2e
    const/4 v10, 0x0

    .line 1383
    :goto_32
    if-nez v10, :cond_30

    .line 1384
    .line 1385
    :cond_2f
    :goto_33
    const/4 v15, 0x0

    .line 1386
    goto :goto_38

    .line 1387
    :cond_30
    const-string v15, "host"

    .line 1388
    .line 1389
    invoke-virtual {v10, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v15

    .line 1393
    instance-of v11, v15, Lkotlinx/serialization/json/d;

    .line 1394
    .line 1395
    if-eqz v11, :cond_31

    .line 1396
    .line 1397
    move-object v11, v15

    .line 1398
    check-cast v11, Lkotlinx/serialization/json/d;

    .line 1399
    .line 1400
    goto :goto_34

    .line 1401
    :cond_31
    const/4 v11, 0x0

    .line 1402
    :goto_34
    if-eqz v11, :cond_2f

    .line 1403
    .line 1404
    invoke-static {v11}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    if-eqz v11, :cond_2f

    .line 1409
    .line 1410
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    if-nez v11, :cond_32

    .line 1415
    .line 1416
    goto :goto_33

    .line 1417
    :cond_32
    const-string v15, "action"

    .line 1418
    .line 1419
    invoke-virtual {v10, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    instance-of v15, v10, Lkotlinx/serialization/json/d;

    .line 1424
    .line 1425
    if-eqz v15, :cond_33

    .line 1426
    .line 1427
    check-cast v10, Lkotlinx/serialization/json/d;

    .line 1428
    .line 1429
    goto :goto_35

    .line 1430
    :cond_33
    const/4 v10, 0x0

    .line 1431
    :goto_35
    if-eqz v10, :cond_34

    .line 1432
    .line 1433
    invoke-static {v10}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    goto :goto_36

    .line 1438
    :cond_34
    const/4 v10, 0x0

    .line 1439
    :goto_36
    const-string v15, "allow"

    .line 1440
    .line 1441
    invoke-static {v10, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v15

    .line 1445
    if-eqz v15, :cond_35

    .line 1446
    .line 1447
    const/4 v10, 0x1

    .line 1448
    goto :goto_37

    .line 1449
    :cond_35
    const-string v15, "deny"

    .line 1450
    .line 1451
    invoke-static {v10, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v10

    .line 1455
    if-eqz v10, :cond_2f

    .line 1456
    .line 1457
    const/4 v10, 0x2

    .line 1458
    :goto_37
    new-instance v15, Lslk;

    .line 1459
    .line 1460
    invoke-direct {v15, v11, v10}, Lslk;-><init>(Ljava/lang/String;I)V

    .line 1461
    .line 1462
    .line 1463
    :goto_38
    if-eqz v15, :cond_36

    .line 1464
    .line 1465
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :cond_36
    move-object/from16 v15, v26

    .line 1469
    .line 1470
    move-object/from16 v10, v30

    .line 1471
    .line 1472
    goto :goto_31

    .line 1473
    :cond_37
    move-object/from16 v30, v10

    .line 1474
    .line 1475
    move-object/from16 v26, v15

    .line 1476
    .line 1477
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    if-eqz v10, :cond_39

    .line 1486
    .line 1487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    move-object v11, v10

    .line 1492
    check-cast v11, Lslk;

    .line 1493
    .line 1494
    iget v15, v11, Lslk;->b:I

    .line 1495
    .line 1496
    move-object/from16 v17, v7

    .line 1497
    .line 1498
    const/4 v7, 0x1

    .line 1499
    if-ne v15, v7, :cond_38

    .line 1500
    .line 1501
    iget-object v7, v11, Lslk;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_38

    .line 1508
    .line 1509
    goto :goto_3a

    .line 1510
    :cond_38
    move-object/from16 v7, v17

    .line 1511
    .line 1512
    goto :goto_39

    .line 1513
    :cond_39
    const/4 v10, 0x0

    .line 1514
    :goto_3a
    move-object v7, v10

    .line 1515
    check-cast v7, Lslk;

    .line 1516
    .line 1517
    goto :goto_3b

    .line 1518
    :cond_3a
    move-object/from16 v30, v10

    .line 1519
    .line 1520
    move-object/from16 v26, v15

    .line 1521
    .line 1522
    const/4 v7, 0x0

    .line 1523
    :goto_3b
    move-object/from16 v20, v21

    .line 1524
    .line 1525
    move-object/from16 v21, v26

    .line 1526
    .line 1527
    move-object/from16 v26, v7

    .line 1528
    .line 1529
    goto :goto_3c

    .line 1530
    :cond_3b
    move-object/from16 v24, v7

    .line 1531
    .line 1532
    move-object/from16 v30, v10

    .line 1533
    .line 1534
    move-object/from16 v26, v15

    .line 1535
    .line 1536
    move-object/from16 v20, v21

    .line 1537
    .line 1538
    move-object/from16 v21, v26

    .line 1539
    .line 1540
    const/16 v26, 0x0

    .line 1541
    .line 1542
    :goto_3c
    if-eqz v12, :cond_3c

    .line 1543
    .line 1544
    new-instance v7, Lqlk;

    .line 1545
    .line 1546
    iget-object v10, v12, Lj6l;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v11, v12, Lj6l;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-direct {v7, v10, v11}, Lqlk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v27, v7

    .line 1554
    .line 1555
    goto :goto_3d

    .line 1556
    :cond_3c
    const/16 v27, 0x0

    .line 1557
    .line 1558
    :goto_3d
    iget-object v7, v0, Lc2l;->k:Ls6l;

    .line 1559
    .line 1560
    if-eqz v7, :cond_3d

    .line 1561
    .line 1562
    invoke-static {v7}, Lmfj;->u(Ls6l;)Ljtk;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    move-object/from16 v28, v7

    .line 1567
    .line 1568
    goto :goto_3e

    .line 1569
    :cond_3d
    const/16 v28, 0x0

    .line 1570
    .line 1571
    :goto_3e
    iget-object v0, v0, Lc2l;->n:Ljava/util/List;

    .line 1572
    .line 1573
    if-eqz v0, :cond_48

    .line 1574
    .line 1575
    check-cast v0, Ljava/lang/Iterable;

    .line 1576
    .line 1577
    new-instance v7, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    :cond_3e
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v10

    .line 1590
    if-eqz v10, :cond_47

    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 1597
    .line 1598
    instance-of v11, v10, Lkotlinx/serialization/json/d;

    .line 1599
    .line 1600
    if-eqz v11, :cond_3f

    .line 1601
    .line 1602
    move-object v11, v10

    .line 1603
    check-cast v11, Lkotlinx/serialization/json/d;

    .line 1604
    .line 1605
    goto :goto_40

    .line 1606
    :cond_3f
    const/4 v11, 0x0

    .line 1607
    :goto_40
    if-eqz v11, :cond_40

    .line 1608
    .line 1609
    invoke-static {v11}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    goto :goto_41

    .line 1614
    :cond_40
    const/4 v11, 0x0

    .line 1615
    :goto_41
    const-string v12, "accept"

    .line 1616
    .line 1617
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v12

    .line 1621
    if-eqz v12, :cond_41

    .line 1622
    .line 1623
    sget-object v10, Lolj;->a:Lolj;

    .line 1624
    .line 1625
    goto :goto_42

    .line 1626
    :cond_41
    const-string v12, "acceptForSession"

    .line 1627
    .line 1628
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v12

    .line 1632
    if-eqz v12, :cond_42

    .line 1633
    .line 1634
    sget-object v10, Lolj;->b:Lolj;

    .line 1635
    .line 1636
    goto :goto_42

    .line 1637
    :cond_42
    const-string v12, "decline"

    .line 1638
    .line 1639
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v12

    .line 1643
    if-eqz v12, :cond_43

    .line 1644
    .line 1645
    sget-object v10, Lolj;->e:Lolj;

    .line 1646
    .line 1647
    goto :goto_42

    .line 1648
    :cond_43
    const-string v12, "cancel"

    .line 1649
    .line 1650
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v11

    .line 1654
    if-eqz v11, :cond_44

    .line 1655
    .line 1656
    sget-object v10, Lolj;->f:Lolj;

    .line 1657
    .line 1658
    goto :goto_42

    .line 1659
    :cond_44
    instance-of v11, v10, Lkotlinx/serialization/json/c;

    .line 1660
    .line 1661
    if-eqz v11, :cond_45

    .line 1662
    .line 1663
    move-object v12, v10

    .line 1664
    check-cast v12, Ljava/util/Map;

    .line 1665
    .line 1666
    const-string v14, "acceptWithExecpolicyAmendment"

    .line 1667
    .line 1668
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v12

    .line 1672
    if-eqz v12, :cond_45

    .line 1673
    .line 1674
    sget-object v10, Lolj;->c:Lolj;

    .line 1675
    .line 1676
    goto :goto_42

    .line 1677
    :cond_45
    if-eqz v11, :cond_46

    .line 1678
    .line 1679
    check-cast v10, Ljava/util/Map;

    .line 1680
    .line 1681
    const-string v11, "applyNetworkPolicyAmendment"

    .line 1682
    .line 1683
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v10

    .line 1687
    if-eqz v10, :cond_46

    .line 1688
    .line 1689
    sget-object v10, Lolj;->d:Lolj;

    .line 1690
    .line 1691
    goto :goto_42

    .line 1692
    :cond_46
    const/4 v10, 0x0

    .line 1693
    :goto_42
    if-eqz v10, :cond_3e

    .line 1694
    .line 1695
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    goto :goto_3f

    .line 1699
    :cond_47
    invoke-static {v7}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object/from16 v29, v0

    .line 1704
    .line 1705
    goto :goto_43

    .line 1706
    :cond_48
    const/16 v29, 0x0

    .line 1707
    .line 1708
    :goto_43
    new-instance v17, Lslj;

    .line 1709
    .line 1710
    invoke-direct/range {v17 .. v29}, Lslj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lslk;Lqlk;Ljtk;Ljava/util/List;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_11

    .line 1714
    .line 1715
    :cond_49
    move-object/from16 v30, v10

    .line 1716
    .line 1717
    const/16 v17, 0x0

    .line 1718
    .line 1719
    goto/16 :goto_11

    .line 1720
    .line 1721
    :sswitch_6
    move-object/from16 v30, v10

    .line 1722
    .line 1723
    const-string v7, "mcpServer/elicitation/request"

    .line 1724
    .line 1725
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    if-nez v7, :cond_4a

    .line 1730
    .line 1731
    :goto_44
    const/4 v0, 0x0

    .line 1732
    goto :goto_45

    .line 1733
    :cond_4a
    invoke-interface {v6}, Lrhk;->a()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    const/4 v10, 0x0

    .line 1738
    invoke-static {v7, v0, v10}, Lmn81;->C(Ljava/lang/String;Lkotlinx/serialization/json/b;Z)Lhkk;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    :goto_45
    if-eqz v0, :cond_11

    .line 1743
    .line 1744
    new-instance v7, Lpej;

    .line 1745
    .line 1746
    invoke-direct {v7, v0, v6}, Lpej;-><init>(Lrsk;Lrhk;)V

    .line 1747
    .line 1748
    .line 1749
    :goto_46
    invoke-direct {v4, v13, v5, v7}, Lkak;-><init>(Ljava/lang/String;Lrhk;Lpej;)V

    .line 1750
    .line 1751
    .line 1752
    move-object v0, v4

    .line 1753
    goto :goto_48

    .line 1754
    :cond_4b
    move-object/from16 v16, v6

    .line 1755
    .line 1756
    move-object/from16 v30, v10

    .line 1757
    .line 1758
    if-eqz v13, :cond_4c

    .line 1759
    .line 1760
    new-instance v0, Ljak;

    .line 1761
    .line 1762
    invoke-direct {v0, v13}, Ljak;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_48

    .line 1766
    :cond_4c
    move-object/from16 v0, v30

    .line 1767
    .line 1768
    goto :goto_48

    .line 1769
    :goto_47
    move-object v0, v9

    .line 1770
    :goto_48
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    const/16 v5, 0x8

    .line 1775
    .line 1776
    const-string v6, "seq_id"

    .line 1777
    .line 1778
    iget-object v7, v2, Ldgj;->l:Lxyt;

    .line 1779
    .line 1780
    iget-object v9, v2, Ldgj;->h:Lega0;

    .line 1781
    .line 1782
    if-eqz v4, :cond_51

    .line 1783
    .line 1784
    invoke-static {v1}, Ljfj;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    if-eqz v0, :cond_4d

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    new-instance v2, Lpfj;

    .line 1795
    .line 1796
    invoke-direct {v2, v0}, Lpfj;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_49

    .line 1800
    :cond_4d
    const/4 v2, 0x0

    .line 1801
    :goto_49
    if-eqz v2, :cond_4e

    .line 1802
    .line 1803
    invoke-virtual {v7, v2, v1}, Lxyt;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-nez v0, :cond_6e

    .line 1808
    .line 1809
    :cond_4e
    new-instance v0, Ls6b0;

    .line 1810
    .line 1811
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    if-eqz v3, :cond_4f

    .line 1815
    .line 1816
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v2

    .line 1820
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v0, v6, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    :cond_4f
    invoke-static {v1}, Ljfj;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-eqz v1, :cond_50

    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    const-string v2, "message_id"

    .line 1838
    .line 1839
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    :cond_50
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const-string v1, "Received unmatched app-server response"

    .line 1851
    .line 1852
    const/4 v4, 0x0

    .line 1853
    invoke-static {v9, v1, v4, v0, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_52

    .line 1857
    .line 1858
    :cond_51
    instance-of v4, v0, Lmak;

    .line 1859
    .line 1860
    iget-object v10, v2, Ldgj;->m:Lxyt;

    .line 1861
    .line 1862
    if-eqz v4, :cond_52

    .line 1863
    .line 1864
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerTransportFailureException;

    .line 1865
    .line 1866
    check-cast v0, Lmak;

    .line 1867
    .line 1868
    iget-object v0, v0, Lmak;->a:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v7, v1}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v10, v1}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v2, Ldgj;->n:Lxyt;

    .line 1880
    .line 1881
    invoke-virtual {v0, v1}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_52

    .line 1885
    .line 1886
    :cond_52
    instance-of v4, v0, Lkak;

    .line 1887
    .line 1888
    iget-object v7, v2, Ldgj;->q:Lana;

    .line 1889
    .line 1890
    if-eqz v4, :cond_58

    .line 1891
    .line 1892
    check-cast v0, Lkak;

    .line 1893
    .line 1894
    iget-object v1, v0, Lkak;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v2, v0, Lkak;->c:Lpej;

    .line 1897
    .line 1898
    if-eqz v2, :cond_53

    .line 1899
    .line 1900
    iget-object v0, v2, Lpej;->a:Lrsk;

    .line 1901
    .line 1902
    invoke-static {v0, v1, v3}, Legj;->a(Lrsk;Ljava/lang/String;Ljava/lang/Long;)Ls6b0;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    const-string v1, "Received supported app-server request"

    .line 1907
    .line 1908
    const/4 v4, 0x0

    .line 1909
    invoke-static {v9, v1, v4, v0, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v0, Lfdj;

    .line 1913
    .line 1914
    invoke-direct {v0, v2}, Lfdj;-><init>(Lpej;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v7, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_52

    .line 1921
    .line 1922
    :cond_53
    new-instance v2, Li6j0;

    .line 1923
    .line 1924
    invoke-direct {v2, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v0, Lkak;->b:Lrhk;

    .line 1928
    .line 1929
    const-string v1, "missing"

    .line 1930
    .line 1931
    if-eqz v0, :cond_54

    .line 1932
    .line 1933
    invoke-interface {v0}, Lrhk;->a()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    if-nez v0, :cond_55

    .line 1938
    .line 1939
    :cond_54
    move-object v0, v1

    .line 1940
    :cond_55
    new-instance v4, Li6j0;

    .line 1941
    .line 1942
    const-string v7, "request_id"

    .line 1943
    .line 1944
    invoke-direct {v4, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    if-eqz v3, :cond_57

    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v7

    .line 1953
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-nez v0, :cond_56

    .line 1958
    .line 1959
    goto :goto_4a

    .line 1960
    :cond_56
    move-object v1, v0

    .line 1961
    :cond_57
    :goto_4a
    new-instance v0, Li6j0;

    .line 1962
    .line 1963
    invoke-direct {v0, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    filled-new-array {v2, v4, v0}, [Li6j0;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const-string v1, "Received unsupported app-server request"

    .line 1975
    .line 1976
    const/4 v4, 0x0

    .line 1977
    invoke-static {v9, v1, v4, v0, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_52

    .line 1981
    .line 1982
    :cond_58
    instance-of v3, v0, Liak;

    .line 1983
    .line 1984
    const/4 v6, 0x3

    .line 1985
    iget-object v4, v2, Ldgj;->k:Lw59;

    .line 1986
    .line 1987
    if-eqz v3, :cond_5b

    .line 1988
    .line 1989
    check-cast v0, Liak;

    .line 1990
    .line 1991
    iget-object v0, v0, Liak;->a:Lcdj;

    .line 1992
    .line 1993
    iget-object v1, v4, Lw59;->c:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1996
    .line 1997
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, Lh1k;

    .line 2002
    .line 2003
    if-nez v1, :cond_59

    .line 2004
    .line 2005
    goto/16 :goto_52

    .line 2006
    .line 2007
    :cond_59
    iget-object v2, v0, Lcdj;->a:Lg1k;

    .line 2008
    .line 2009
    iget-object v3, v2, Lg1k;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-interface {v1, v3}, Lh1k;->d(Ljava/lang/String;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    if-eqz v5, :cond_6e

    .line 2016
    .line 2017
    iget-object v5, v4, Lw59;->f:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 2020
    .line 2021
    iget-object v7, v2, Lg1k;->b:Ljava/lang/String;

    .line 2022
    .line 2023
    new-instance v8, Li6j0;

    .line 2024
    .line 2025
    invoke-direct {v8, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2033
    .line 2034
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    if-eqz v3, :cond_5a

    .line 2039
    .line 2040
    goto/16 :goto_52

    .line 2041
    .line 2042
    :cond_5a
    iget-object v3, v4, Lw59;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v3, Lhwp;

    .line 2045
    .line 2046
    new-instance v17, Lbc1;

    .line 2047
    .line 2048
    const/16 v22, 0x0

    .line 2049
    .line 2050
    const/16 v23, 0x6

    .line 2051
    .line 2052
    move-object/from16 v21, v0

    .line 2053
    .line 2054
    move-object/from16 v19, v1

    .line 2055
    .line 2056
    move-object/from16 v20, v2

    .line 2057
    .line 2058
    move-object/from16 v18, v4

    .line 2059
    .line 2060
    invoke-direct/range {v17 .. v23}, Lbc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v0, v17

    .line 2064
    .line 2065
    const/4 v4, 0x0

    .line 2066
    const/4 v10, 0x0

    .line 2067
    invoke-static {v3, v4, v10, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_52

    .line 2071
    .line 2072
    :cond_5b
    move-object v3, v4

    .line 2073
    const/4 v4, 0x0

    .line 2074
    instance-of v8, v0, Lhak;

    .line 2075
    .line 2076
    if-eqz v8, :cond_5c

    .line 2077
    .line 2078
    move-object v3, v0

    .line 2079
    check-cast v3, Lhak;

    .line 2080
    .line 2081
    new-instance v0, Ljo;

    .line 2082
    .line 2083
    const/4 v5, 0x3

    .line 2084
    iget-object v1, v2, Ldgj;->e:Lkotlin/jvm/functions/Function1;

    .line 2085
    .line 2086
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v1, v2, Ldgj;->j:Lhwp;

    .line 2090
    .line 2091
    const/4 v10, 0x0

    .line 2092
    invoke-static {v1, v4, v10, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_52

    .line 2096
    .line 2097
    :cond_5c
    instance-of v6, v0, Ljak;

    .line 2098
    .line 2099
    const/4 v8, 0x0

    .line 2100
    if-eqz v6, :cond_6d

    .line 2101
    .line 2102
    invoke-static {v1}, Ljfj;->n(Ljava/lang/String;)Lcyk;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    if-eqz v0, :cond_5d

    .line 2107
    .line 2108
    iget-object v1, v0, Lcyk;->a:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-virtual {v10, v1, v0}, Lxyt;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-nez v0, :cond_6e

    .line 2115
    .line 2116
    const-string v0, "process_handle"

    .line 2117
    .line 2118
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const-string v1, "Received unmatched app-server process exit"

    .line 2123
    .line 2124
    invoke-static {v9, v1, v4, v0, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_52

    .line 2128
    .line 2129
    :cond_5d
    invoke-static {v1}, Lh191;->h(Ljava/lang/String;)Lvgl;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_65

    .line 2134
    .line 2135
    instance-of v1, v0, Lqgl;

    .line 2136
    .line 2137
    sget-object v3, Lyfs;->a:Lyfs;

    .line 2138
    .line 2139
    if-nez v1, :cond_5e

    .line 2140
    .line 2141
    instance-of v1, v0, Ltgl;

    .line 2142
    .line 2143
    if-nez v1, :cond_5e

    .line 2144
    .line 2145
    instance-of v1, v0, Lugl;

    .line 2146
    .line 2147
    if-eqz v1, :cond_5f

    .line 2148
    .line 2149
    :cond_5e
    move-object/from16 v4, p3

    .line 2150
    .line 2151
    goto :goto_4c

    .line 2152
    :cond_5f
    instance-of v1, v0, Lsgl;

    .line 2153
    .line 2154
    if-nez v1, :cond_61

    .line 2155
    .line 2156
    instance-of v1, v0, Lrgl;

    .line 2157
    .line 2158
    if-nez v1, :cond_61

    .line 2159
    .line 2160
    instance-of v1, v0, Lpgl;

    .line 2161
    .line 2162
    if-nez v1, :cond_61

    .line 2163
    .line 2164
    instance-of v1, v0, Logl;

    .line 2165
    .line 2166
    if-eqz v1, :cond_60

    .line 2167
    .line 2168
    goto :goto_4b

    .line 2169
    :cond_60
    invoke-static {}, Lil;->f()V

    .line 2170
    .line 2171
    .line 2172
    return-object v8

    .line 2173
    :cond_61
    :goto_4b
    iget-object v1, v2, Ldgj;->r:Lrxt0;

    .line 2174
    .line 2175
    move-object/from16 v4, p3

    .line 2176
    .line 2177
    invoke-virtual {v1, v0, v4}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    if-ne v0, v3, :cond_62

    .line 2182
    .line 2183
    goto :goto_4e

    .line 2184
    :cond_62
    move-object/from16 v0, v16

    .line 2185
    .line 2186
    goto :goto_4e

    .line 2187
    :goto_4c
    instance-of v1, v0, Ltgl;

    .line 2188
    .line 2189
    iget-object v2, v2, Ldgj;->s:Lrxt0;

    .line 2190
    .line 2191
    if-eqz v1, :cond_64

    .line 2192
    .line 2193
    invoke-virtual {v2, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    :cond_63
    move-object/from16 v0, v16

    .line 2197
    .line 2198
    goto :goto_4d

    .line 2199
    :cond_64
    invoke-virtual {v2, v0, v4}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    if-ne v0, v3, :cond_63

    .line 2204
    .line 2205
    :goto_4d
    if-ne v0, v3, :cond_62

    .line 2206
    .line 2207
    :goto_4e
    if-ne v0, v3, :cond_6e

    .line 2208
    .line 2209
    return-object v0

    .line 2210
    :cond_65
    invoke-static {v1}, Lku81;->l(Ljava/lang/String;)Lnej;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    if-eqz v0, :cond_6e

    .line 2215
    .line 2216
    invoke-virtual {v2, v0}, Ldgj;->c(Lnej;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-eqz v1, :cond_66

    .line 2221
    .line 2222
    goto/16 :goto_52

    .line 2223
    .line 2224
    :cond_66
    iget-object v8, v2, Ldgj;->i:Ll4m;

    .line 2225
    .line 2226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    instance-of v1, v0, Lfej;

    .line 2230
    .line 2231
    if-eqz v1, :cond_67

    .line 2232
    .line 2233
    move-object v1, v0

    .line 2234
    check-cast v1, Lfej;

    .line 2235
    .line 2236
    iget-object v1, v1, Lfej;->a:Lx3m;

    .line 2237
    .line 2238
    iget-object v9, v1, Lx3m;->a:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-object v10, v1, Lx3m;->e:Ljava/util/List;

    .line 2241
    .line 2242
    const-wide/16 v11, 0x0

    .line 2243
    .line 2244
    const/16 v13, 0x18

    .line 2245
    .line 2246
    invoke-static/range {v8 .. v13}, Ll4m;->l(Ll4m;Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    .line 2247
    .line 2248
    .line 2249
    goto :goto_4f

    .line 2250
    :cond_67
    instance-of v1, v0, Lxdj;

    .line 2251
    .line 2252
    if-eqz v1, :cond_68

    .line 2253
    .line 2254
    move-object v1, v0

    .line 2255
    check-cast v1, Lxdj;

    .line 2256
    .line 2257
    iget-object v2, v1, Lxdj;->a:Ljava/lang/String;

    .line 2258
    .line 2259
    iget-object v1, v1, Lxdj;->b:Ljava/lang/String;

    .line 2260
    .line 2261
    const/4 v4, 0x1

    .line 2262
    invoke-virtual {v8, v2, v1, v4}, Ll4m;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_4f

    .line 2266
    :cond_68
    instance-of v1, v0, Lydj;

    .line 2267
    .line 2268
    if-eqz v1, :cond_69

    .line 2269
    .line 2270
    move-object v1, v0

    .line 2271
    check-cast v1, Lydj;

    .line 2272
    .line 2273
    iget-object v2, v1, Lydj;->a:Ljava/lang/String;

    .line 2274
    .line 2275
    iget-object v1, v1, Lydj;->b:Ljava/lang/String;

    .line 2276
    .line 2277
    const/4 v10, 0x0

    .line 2278
    invoke-virtual {v8, v2, v1, v10}, Ll4m;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2279
    .line 2280
    .line 2281
    :cond_69
    :goto_4f
    iget-object v1, v3, Lw59;->f:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 2284
    .line 2285
    instance-of v2, v0, Lmdj;

    .line 2286
    .line 2287
    if-eqz v2, :cond_6b

    .line 2288
    .line 2289
    iget-object v2, v3, Lw59;->c:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2292
    .line 2293
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    check-cast v2, Lh1k;

    .line 2298
    .line 2299
    move-object v3, v0

    .line 2300
    check-cast v3, Lmdj;

    .line 2301
    .line 2302
    iget-object v4, v3, Lmdj;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    iget-object v5, v3, Lmdj;->c:Lrkm;

    .line 2305
    .line 2306
    iget-object v5, v5, Lrkm;->b:Lwlm;

    .line 2307
    .line 2308
    instance-of v5, v5, Lulm;

    .line 2309
    .line 2310
    if-eqz v5, :cond_6c

    .line 2311
    .line 2312
    if-eqz v2, :cond_6c

    .line 2313
    .line 2314
    invoke-interface {v2, v4}, Lh1k;->d(Ljava/lang/String;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    const/4 v6, 0x1

    .line 2319
    if-ne v5, v6, :cond_6c

    .line 2320
    .line 2321
    iget-object v5, v3, Lmdj;->b:Ljava/lang/String;

    .line 2322
    .line 2323
    new-instance v8, Li6j0;

    .line 2324
    .line 2325
    invoke-direct {v8, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v3, v3, Lmdj;->d:Ljava/lang/String;

    .line 2329
    .line 2330
    if-eqz v3, :cond_6a

    .line 2331
    .line 2332
    invoke-interface {v2, v3}, Lh1k;->a(Ljava/lang/String;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v5

    .line 2336
    goto :goto_50

    .line 2337
    :cond_6a
    move v5, v6

    .line 2338
    :goto_50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    goto :goto_51

    .line 2346
    :cond_6b
    instance-of v2, v0, Ljej;

    .line 2347
    .line 2348
    if-eqz v2, :cond_6c

    .line 2349
    .line 2350
    move-object v2, v0

    .line 2351
    check-cast v2, Ljej;

    .line 2352
    .line 2353
    iget-object v3, v2, Ljej;->a:Ljava/lang/String;

    .line 2354
    .line 2355
    iget-object v2, v2, Ljej;->b:Lqkm;

    .line 2356
    .line 2357
    iget-object v2, v2, Lqkm;->a:Ljava/lang/String;

    .line 2358
    .line 2359
    new-instance v4, Li6j0;

    .line 2360
    .line 2361
    invoke-direct {v4, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    :cond_6c
    :goto_51
    new-instance v1, Ledj;

    .line 2368
    .line 2369
    invoke-direct {v1, v0}, Ledj;-><init>(Lnej;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v7, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    goto :goto_52

    .line 2376
    :cond_6d
    move-object/from16 v1, v30

    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_6f

    .line 2383
    .line 2384
    :cond_6e
    :goto_52
    return-object v16

    .line 2385
    :cond_6f
    invoke-static {}, Lil;->f()V

    .line 2386
    .line 2387
    .line 2388
    return-object v8

    .line 2389
    :sswitch_data_0
    .sparse-switch
        -0x59d73789 -> :sswitch_6
        -0xbabf894 -> :sswitch_5
        0x96451dd -> :sswitch_4
        0x1049316b -> :sswitch_3
        0x2f435a8b -> :sswitch_2
        0x367dd9dd -> :sswitch_1
        0x72e08eab -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lufj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lufj;

    .line 7
    .line 8
    iget v1, v0, Lufj;->p:I

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
    iput v1, v0, Lufj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lufj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lufj;-><init>(Ldgj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lufj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lufj;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldgj;->v:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p2, p0, Ldgj;->l:Lxyt;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ldgj;->m:Lxyt;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Ldgj;->a:Lbdj;

    .line 70
    .line 71
    iput v4, v0, Lufj;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v4, v0}, Lbdj;->d(ZLvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    :cond_4
    :goto_1
    iget-object p0, p0, Ldgj;->x:Luhw0;

    .line 81
    .line 82
    iput v3, v0, Lufj;->p:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgj;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldgj;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lvfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvfj;

    .line 7
    .line 8
    iget v1, v0, Lvfj;->q:I

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
    iput v1, v0, Lvfj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvfj;-><init>(Ldgj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvfj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lvfj;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lvfj;->n:Lote;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object v2, v0, Lvfj;->n:Lote;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldgj;->a:Lbdj;

    .line 62
    .line 63
    invoke-interface {p1}, Lbdj;->c()Lana;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lrma;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lrma;-><init>(Lana;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iput-object v2, v0, Lvfj;->n:Lote;

    .line 76
    .line 77
    iput v5, v0, Lvfj;->q:I

    .line 78
    .line 79
    check-cast v2, Lrma;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    check-cast v2, Lrma;

    .line 97
    .line 98
    invoke-virtual {v2}, Lrma;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lilj;

    .line 103
    .line 104
    instance-of v6, p1, Lhlj;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    check-cast p1, Lhlj;

    .line 109
    .line 110
    iget-object v6, p1, Lhlj;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lhlj;->b:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v2, v0, Lvfj;->n:Lote;

    .line 115
    .line 116
    iput v4, v0, Lvfj;->q:I

    .line 117
    .line 118
    invoke-virtual {p0, v6, p1, v0}, Ldgj;->h(Ljava/lang/String;Ljava/lang/Long;Lvfj;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_6
    instance-of v6, p1, Lglj;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-object v6, p0, Ldgj;->q:Lana;

    .line 130
    .line 131
    new-instance v7, Lddj;

    .line 132
    .line 133
    check-cast p1, Lglj;

    .line 134
    .line 135
    iget p1, p1, Lglj;->a:I

    .line 136
    .line 137
    invoke-direct {v7, p1}, Lddj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v7}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    instance-of v6, p1, Lflj;

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    check-cast p1, Lflj;

    .line 149
    .line 150
    iget-object v6, p1, Lflj;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    iput-object v6, p0, Ldgj;->v:Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object v6, p0, Ldgj;->l:Lxyt;

    .line 155
    .line 156
    iget-object v7, p1, Lflj;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Ldgj;->m:Lxyt;

    .line 162
    .line 163
    iget-object v7, p1, Lflj;->a:Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Ldgj;->n:Lxyt;

    .line 169
    .line 170
    iget-object p1, p1, Lflj;->a:Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v6, p1}, Lxyt;->m(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 181
    .line 182
    return-object p0
.end method

.method public final l(Lofj;JLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lwfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwfj;

    .line 7
    .line 8
    iget v1, v0, Lwfj;->u:I

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
    iput v1, v0, Lwfj;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwfj;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lwfj;-><init>(Ldgj;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lwfj;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lwfj;->u:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v9, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget p1, v8, Lwfj;->r:I

    .line 53
    .line 54
    iget-wide p2, v8, Lwfj;->q:J

    .line 55
    .line 56
    iget-object v0, v8, Lwfj;->p:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v2, v8, Lwfj;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v8, Lwfj;->n:Lofj;

    .line 61
    .line 62
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v4

    .line 66
    move v4, p1

    .line 67
    move-object p1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p1, Lofj;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lr2m;->b:Lr2m;

    .line 75
    .line 76
    invoke-virtual {v0}, Lr2m;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget v4, p1, Lofj;->b:I

    .line 92
    .line 93
    iget-object v5, p0, Ldgj;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iput-object p1, v8, Lwfj;->n:Lofj;

    .line 98
    .line 99
    iput-object p4, v8, Lwfj;->o:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v8, Lwfj;->p:Ljava/lang/Long;

    .line 102
    .line 103
    iput-wide p2, v8, Lwfj;->q:J

    .line 104
    .line 105
    iput v4, v8, Lwfj;->r:I

    .line 106
    .line 107
    iput v2, v8, Lwfj;->u:I

    .line 108
    .line 109
    invoke-interface {v5, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v9, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v2, p4

    .line 117
    :goto_2
    move-object p4, v2

    .line 118
    :cond_5
    move-wide v5, p2

    .line 119
    move v2, v4

    .line 120
    move-object v4, v0

    .line 121
    iget-object p1, p1, Lofj;->f:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v7, p1

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v8, Lwfj;->n:Lofj;

    .line 131
    .line 132
    iput-object v3, v8, Lwfj;->o:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v8, Lwfj;->p:Ljava/lang/Long;

    .line 135
    .line 136
    iput-wide v5, v8, Lwfj;->q:J

    .line 137
    .line 138
    iput v2, v8, Lwfj;->r:I

    .line 139
    .line 140
    iput v1, v8, Lwfj;->u:I

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v3, p4

    .line 144
    invoke-virtual/range {v1 .. v8}, Ldgj;->q(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v9, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v9

    .line 151
    :cond_6
    return-object p0
.end method

.method public final n(Lofj;Ljava/lang/String;Lggj;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lxfj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxfj;

    .line 11
    .line 12
    iget v3, v2, Lxfj;->q:I

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
    iput v3, v2, Lxfj;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxfj;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lxfj;-><init>(Ldgj;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lxfj;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lxfj;->q:I

    .line 34
    .line 35
    iget-object v8, p0, Ldgj;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    iget-object v11, p0, Ldgj;->n:Lxyt;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v12, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v10, :cond_2

    .line 47
    .line 48
    if-ne v2, v9, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lxfj;->n:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v2, v7, Lxfj;->n:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldgj;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lxyt;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    sget-object v13, Loff0;->b:Loff0;

    .line 86
    .line 87
    new-instance v0, Lsp;

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v7, Lxfj;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput v10, v7, Lxfj;->q:I

    .line 100
    .line 101
    invoke-static {v13, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-ne v0, v12, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v2, v6

    .line 109
    :goto_2
    :try_start_3
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ldnx;->b:Lev00;

    .line 117
    .line 118
    sget-object v0, Llnx;->d:Llnx;

    .line 119
    .line 120
    const/16 v3, 0x1e

    .line 121
    .line 122
    invoke-static {v3, v0}, Lab2;->g0(ILlnx;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    new-instance v0, Ldq;

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, p0, v2}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v7, Lxfj;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput v9, v7, Lxfj;->q:I

    .line 136
    .line 137
    invoke-static {v5, v6, v0, v7}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-ne v0, v12, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v12

    .line 144
    :cond_5
    move-object v1, v2

    .line 145
    :goto_4
    :try_start_4
    check-cast v0, Lqkm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Lxyt;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v2, v6

    .line 156
    :goto_5
    invoke-virtual {v11, v2}, Lxyt;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final o(Lofj;Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lyfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyfj;

    .line 7
    .line 8
    iget v1, v0, Lyfj;->r:I

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
    iput v1, v0, Lyfj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyfj;-><init>(Ldgj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyfj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyfj;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Ldgj;->m:Lxyt;

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
    iget-object p2, v0, Lyfj;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-wide p3, v0, Lyfj;->o:J

    .line 57
    .line 58
    iget-object p2, v0, Lyfj;->n:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lxyt;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iput-object p2, v0, Lyfj;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput-wide p3, v0, Lyfj;->o:J

    .line 73
    .line 74
    iput v4, v0, Lyfj;->r:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3, p4, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "process spawn"

    .line 86
    .line 87
    invoke-static {p5, p1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lfa1;

    .line 91
    .line 92
    const/16 p5, 0xb

    .line 93
    .line 94
    invoke-direct {p1, p5, v5, p0, p2}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Lyfj;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-wide p3, v0, Lyfj;->o:J

    .line 100
    .line 101
    iput v3, v0, Lyfj;->r:I

    .line 102
    .line 103
    invoke-static {p3, p4, p1, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v6, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_5
    :goto_3
    check-cast p5, Lcyk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    return-object p5

    .line 113
    :goto_4
    invoke-virtual {v2, p2}, Lxyt;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final p(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzfj;

    .line 7
    .line 8
    iget v1, v0, Lzfj;->p:I

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
    iput v1, v0, Lzfj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzfj;-><init>(Ldgj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzfj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzfj;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lzfj;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ldgj;->a:Lbdj;

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lbdj;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v4, v1, Lagj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lagj;

    .line 15
    .line 16
    iget v5, v4, Lagj;->v:I

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
    iput v5, v4, Lagj;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lagj;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lagj;-><init>(Ldgj;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lagj;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v9, Lagj;->v:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v11, :cond_2

    .line 50
    .line 51
    if-ne v4, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v12

    .line 63
    :cond_2
    iget v2, v9, Lagj;->o:I

    .line 64
    .line 65
    iget-wide v3, v9, Lagj;->s:J

    .line 66
    .line 67
    iget v5, v9, Lagj;->n:I

    .line 68
    .line 69
    iget-object v6, v9, Lagj;->r:Lfgj;

    .line 70
    .line 71
    iget-object v7, v9, Lagj;->q:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v8, v9, Lagj;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    move-object v4, v8

    .line 82
    move-wide/from16 v7, v16

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget v2, v9, Lagj;->o:I

    .line 87
    .line 88
    iget-wide v3, v9, Lagj;->s:J

    .line 89
    .line 90
    iget v5, v9, Lagj;->n:I

    .line 91
    .line 92
    iget-object v6, v9, Lagj;->q:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v7, v9, Lagj;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v0, Ldgj;->g:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Legj;->a:Ljava/util/Set;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static/range {p6 .. p6}, Ll7p0;->k(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const-wide/32 v14, 0x300000

    .line 123
    .line 124
    .line 125
    cmp-long v1, v6, v14

    .line 126
    .line 127
    if-gtz v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "This Cloud message is too large. Try fewer or smaller photos, or shorten the message."

    .line 131
    .line 132
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v12

    .line 136
    :cond_6
    :goto_2
    new-instance v1, Lpfj;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lpfj;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Ldgj;->l:Lxyt;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lxyt;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v1, v5

    .line 151
    const/high16 v4, 0x100000

    .line 152
    .line 153
    div-int/2addr v1, v4

    .line 154
    add-int/lit8 v14, v1, 0x1

    .line 155
    .line 156
    iget-wide v6, v0, Ldgj;->c:J

    .line 157
    .line 158
    invoke-static {v14, v6, v7}, Ldnx;->y(IJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    new-instance v1, Ldnx;

    .line 163
    .line 164
    invoke-direct {v1, v6, v7}, Ldnx;-><init>(J)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Llnx;->e:Llnx;

    .line 168
    .line 169
    invoke-static {v11, v4}, Lab2;->g0(ILlnx;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    new-instance v4, Ldnx;

    .line 174
    .line 175
    invoke-direct {v4, v6, v7}, Ldnx;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ldnx;

    .line 183
    .line 184
    iget-wide v7, v1, Ldnx;->a:J

    .line 185
    .line 186
    iput-object v3, v9, Lagj;->p:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    iput-object v4, v9, Lagj;->q:Ljava/lang/Long;

    .line 191
    .line 192
    iput v2, v9, Lagj;->n:I

    .line 193
    .line 194
    move-wide/from16 v10, p4

    .line 195
    .line 196
    iput-wide v10, v9, Lagj;->s:J

    .line 197
    .line 198
    iput v14, v9, Lagj;->o:I

    .line 199
    .line 200
    iput v5, v9, Lagj;->v:I

    .line 201
    .line 202
    move-object/from16 v1, p6

    .line 203
    .line 204
    move-wide v5, v10

    .line 205
    invoke-virtual/range {v0 .. v9}, Ldgj;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;JJLvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v13, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move/from16 v5, p1

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    move-object/from16 v6, p3

    .line 217
    .line 218
    move-wide/from16 v3, p4

    .line 219
    .line 220
    move v2, v14

    .line 221
    :goto_3
    check-cast v1, Lfgj;

    .line 222
    .line 223
    iput-object v7, v9, Lagj;->p:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v6, v9, Lagj;->q:Ljava/lang/Long;

    .line 226
    .line 227
    iput-object v1, v9, Lagj;->r:Lfgj;

    .line 228
    .line 229
    iput v5, v9, Lagj;->n:I

    .line 230
    .line 231
    iput-wide v3, v9, Lagj;->s:J

    .line 232
    .line 233
    iput v2, v9, Lagj;->o:I

    .line 234
    .line 235
    const/4 v15, 0x2

    .line 236
    iput v15, v9, Lagj;->v:I

    .line 237
    .line 238
    invoke-virtual {v0, v1, v5, v9}, Ldgj;->s(Lfgj;ILvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v13, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object/from16 v16, v6

    .line 246
    .line 247
    move-object v6, v1

    .line 248
    move-object v1, v8

    .line 249
    move-wide/from16 v17, v3

    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    move-object v4, v7

    .line 254
    move-wide/from16 v7, v17

    .line 255
    .line 256
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    iput-object v12, v9, Lagj;->p:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v12, v9, Lagj;->q:Ljava/lang/Long;

    .line 265
    .line 266
    iput-object v12, v9, Lagj;->r:Lfgj;

    .line 267
    .line 268
    iput v5, v9, Lagj;->n:I

    .line 269
    .line 270
    iput-wide v7, v9, Lagj;->s:J

    .line 271
    .line 272
    iput v2, v9, Lagj;->o:I

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    iput v1, v9, Lagj;->v:I

    .line 276
    .line 277
    move v1, v5

    .line 278
    move-object v2, v6

    .line 279
    move-object v6, v3

    .line 280
    move-object v5, v4

    .line 281
    move-wide v3, v10

    .line 282
    invoke-virtual/range {v0 .. v9}, Ldgj;->a(ILfgj;JLjava/lang/String;Ljava/lang/Long;JLvwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v13, :cond_9

    .line 287
    .line 288
    :goto_5
    return-object v13

    .line 289
    :cond_9
    return-object v0
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;JJLvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    instance-of v4, v0, Lbgj;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lbgj;

    .line 13
    .line 14
    iget v5, v4, Lbgj;->w:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lbgj;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lbgj;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lbgj;-><init>(Ldgj;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lbgj;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lbgj;->w:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    iget-object v9, v1, Ldgj;->l:Lxyt;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    iget-object v1, v4, Lbgj;->p:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    iget-object v1, v4, Lbgj;->q:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

    .line 65
    .line 66
    iget-object v2, v4, Lbgj;->p:Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 69
    .line 70
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_3
    iget-wide v2, v4, Lbgj;->t:J

    .line 76
    .line 77
    iget-wide v12, v4, Lbgj;->s:J

    .line 78
    .line 79
    iget v5, v4, Lbgj;->r:I

    .line 80
    .line 81
    iget-object v8, v4, Lbgj;->o:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v14, v4, Lbgj;->n:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-wide v15, v2

    .line 89
    move-wide v2, v12

    .line 90
    move v13, v5

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-wide/from16 v17, v12

    .line 94
    .line 95
    move v13, v5

    .line 96
    move-object v5, v14

    .line 97
    move-wide/from16 v14, v17

    .line 98
    .line 99
    move-object v12, v8

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-wide/from16 v17, v12

    .line 104
    .line 105
    move v13, v5

    .line 106
    move-object v5, v14

    .line 107
    move-wide/from16 v14, v17

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    move-object v12, v8

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-wide/from16 v17, v12

    .line 115
    .line 116
    move v13, v5

    .line 117
    move-object v5, v14

    .line 118
    move-wide/from16 v14, v17

    .line 119
    .line 120
    move-object v12, v8

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v0, Loo;

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    invoke-direct {v0, v5, v10, v1, v12}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, p3

    .line 136
    .line 137
    :try_start_2
    iput-object v5, v4, Lbgj;->n:Ljava/lang/String;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    :try_start_3
    iput-object v12, v4, Lbgj;->o:Ljava/lang/Long;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 142
    .line 143
    move/from16 v13, p2

    .line 144
    .line 145
    :try_start_4
    iput v13, v4, Lbgj;->r:I
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    move-wide/from16 v14, p5

    .line 148
    .line 149
    :try_start_5
    iput-wide v14, v4, Lbgj;->s:J

    .line 150
    .line 151
    iput-wide v2, v4, Lbgj;->t:J

    .line 152
    .line 153
    iput v8, v4, Lbgj;->w:I

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v4}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    if-ne v0, v11, :cond_5

    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_5
    move-wide/from16 v17, v14

    .line 164
    .line 165
    move-wide v15, v2

    .line 166
    move-wide/from16 v2, v17

    .line 167
    .line 168
    move-object v14, v5

    .line 169
    move-object v8, v12

    .line 170
    :goto_1
    :try_start_6
    check-cast v0, Lfgj;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    .line 172
    return-object v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v12, v8

    .line 175
    move-object v5, v14

    .line 176
    move-wide/from16 v17, v15

    .line 177
    .line 178
    move-wide v14, v2

    .line 179
    move-wide/from16 v2, v17

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object v7, v1

    .line 185
    move-object v12, v8

    .line 186
    move-object v5, v14

    .line 187
    move-wide v14, v2

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :catch_3
    move-exception v0

    .line 191
    move-object v12, v8

    .line 192
    move-object v5, v14

    .line 193
    move-wide/from16 v17, v15

    .line 194
    .line 195
    move-wide v14, v2

    .line 196
    move-wide/from16 v2, v17

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :catchall_2
    move-exception v0

    .line 201
    goto :goto_9

    .line 202
    :catch_4
    move-exception v0

    .line 203
    :goto_2
    move-object v7, v1

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :catch_5
    move-exception v0

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :catchall_3
    move-exception v0

    .line 210
    :goto_3
    move-wide/from16 v14, p5

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :catch_6
    move-exception v0

    .line 214
    :goto_4
    move-wide/from16 v14, p5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_7
    move-exception v0

    .line 218
    :goto_5
    move-wide/from16 v14, p5

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :catchall_4
    move-exception v0

    .line 223
    move/from16 v13, p2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_8
    move-exception v0

    .line 227
    move/from16 v13, p2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_9
    move-exception v0

    .line 231
    move/from16 v13, p2

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    move/from16 v13, p2

    .line 236
    .line 237
    :goto_6
    move-object/from16 v12, p4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_a
    move-exception v0

    .line 241
    move/from16 v13, p2

    .line 242
    .line 243
    :goto_7
    move-object/from16 v12, p4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_b
    move-exception v0

    .line 247
    move/from16 v13, p2

    .line 248
    .line 249
    :goto_8
    move-object/from16 v12, p4

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_6
    move-exception v0

    .line 253
    move/from16 v13, p2

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_c
    move-exception v0

    .line 259
    move/from16 v13, p2

    .line 260
    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_d
    move-exception v0

    .line 265
    move/from16 v13, p2

    .line 266
    .line 267
    move-object/from16 v5, p3

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_9
    new-instance v7, Lpfj;

    .line 271
    .line 272
    invoke-direct {v7, v13}, Lpfj;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v7}, Lxyt;->h(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    move-object/from16 p7, v0

    .line 280
    .line 281
    move-object/from16 p1, v1

    .line 282
    .line 283
    move-object/from16 p2, v5

    .line 284
    .line 285
    move/from16 p6, v7

    .line 286
    .line 287
    move-object/from16 p3, v12

    .line 288
    .line 289
    move-wide/from16 p4, v14

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p7}, Ldgj;->t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    move-object/from16 v1, p7

    .line 297
    .line 298
    instance-of v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    iput-object v10, v4, Lbgj;->n:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v10, v4, Lbgj;->o:Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v1, v4, Lbgj;->p:Ljava/lang/Throwable;

    .line 307
    .line 308
    iput v13, v4, Lbgj;->r:I

    .line 309
    .line 310
    iput-wide v14, v4, Lbgj;->s:J

    .line 311
    .line 312
    iput-wide v2, v4, Lbgj;->t:J

    .line 313
    .line 314
    iput v6, v4, Lbgj;->w:I

    .line 315
    .line 316
    invoke-virtual {v7, v1, v4}, Ldgj;->i(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v11, :cond_6

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_6
    :goto_a
    move-object v0, v1

    .line 325
    throw v0

    .line 326
    :goto_b
    new-instance v1, Lpfj;

    .line 327
    .line 328
    invoke-direct {v1, v13}, Lpfj;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1}, Lxyt;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    move-object/from16 p7, v0

    .line 336
    .line 337
    move/from16 p6, v1

    .line 338
    .line 339
    move-object/from16 p2, v5

    .line 340
    .line 341
    move-object/from16 p1, v7

    .line 342
    .line 343
    move-object/from16 p3, v12

    .line 344
    .line 345
    move-wide/from16 p4, v14

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p7}, Ldgj;->t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :goto_c
    new-instance v1, Lpfj;

    .line 352
    .line 353
    invoke-direct {v1, v13}, Lpfj;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Lxyt;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

    .line 360
    .line 361
    if-nez v5, :cond_7

    .line 362
    .line 363
    const-string v6, "unknown"

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_7
    move-object v6, v5

    .line 367
    :goto_d
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    const-string v7, "Timed out sending app-server request "

    .line 372
    .line 373
    const-string v10, " after "

    .line 374
    .line 375
    invoke-static {v8, v9, v7, v6, v10}, Lgy00;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v7, "ms."

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    move-object/from16 p1, p0

    .line 393
    .line 394
    move/from16 p6, v0

    .line 395
    .line 396
    move-object/from16 p7, v1

    .line 397
    .line 398
    move-object/from16 p2, v5

    .line 399
    .line 400
    move-object/from16 p3, v12

    .line 401
    .line 402
    move-wide/from16 p4, v14

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p7}, Ldgj;->t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, p1

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    iput-object v5, v4, Lbgj;->n:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v5, v4, Lbgj;->o:Ljava/lang/Long;

    .line 413
    .line 414
    iput-object v5, v4, Lbgj;->p:Ljava/lang/Throwable;

    .line 415
    .line 416
    iput-object v1, v4, Lbgj;->q:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

    .line 417
    .line 418
    iput v13, v4, Lbgj;->r:I

    .line 419
    .line 420
    iput-wide v14, v4, Lbgj;->s:J

    .line 421
    .line 422
    iput-wide v2, v4, Lbgj;->t:J

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    iput v2, v4, Lbgj;->w:I

    .line 426
    .line 427
    invoke-virtual {v7, v1, v4}, Ldgj;->i(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v11, :cond_8

    .line 432
    .line 433
    :goto_e
    return-object v11

    .line 434
    :cond_8
    :goto_f
    throw v1
.end method

.method public final s(Lfgj;ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcgj;

    .line 7
    .line 8
    iget v1, v0, Lcgj;->r:I

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
    iput v1, v0, Lcgj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcgj;-><init>(Ldgj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcgj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcgj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget p2, v0, Lcgj;->o:I

    .line 42
    .line 43
    iget-object p1, v0, Lcgj;->n:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p3, p1, Lfgj;->a:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance p2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p3

    .line 65
    iput-object p3, v0, Lcgj;->n:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput p2, v0, Lcgj;->o:I

    .line 68
    .line 69
    iput v2, v0, Lcgj;->r:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ldgj;->d(Lfgj;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p1, p3

    .line 81
    :goto_1
    new-instance p3, Lpfj;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lpfj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ldgj;->l:Lxyt;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lxyt;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Throwable;)V
    .locals 16

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Ldgj;->b:Ls2m;

    .line 10
    .line 11
    iget-object v2, v2, Ls2m;->d:Ltce;

    .line 12
    .line 13
    sget-object v3, Lr2m;->b:Lr2m;

    .line 14
    .line 15
    invoke-virtual {v3}, Lr2m;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static/range {p3 .. p4}, Ldnx;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :try_start_0
    iget-object v2, v2, Ltce;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfy1;

    .line 33
    .line 34
    sget-object v5, Lxq1;->d:Lxq1;

    .line 35
    .line 36
    const-string v6, "remote_backend"

    .line 37
    .line 38
    const-string v7, "legacy"

    .line 39
    .line 40
    new-instance v8, Li6j0;

    .line 41
    .line 42
    invoke-direct {v8, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "method"

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lw0e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v9, Li6j0;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "result"

    .line 57
    .line 58
    packed-switch p5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    const-string v7, "error"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v7, "canceled"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-string v7, "interrupted"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string v7, "response_timeout"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string v7, "send_timeout"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const-string v7, "success"

    .line 79
    .line 80
    :goto_0
    new-instance v10, Li6j0;

    .line 81
    .line 82
    invoke-direct {v10, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "error_type"

    .line 86
    .line 87
    invoke-static/range {p6 .. p6}, Lw0e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v11, Li6j0;

    .line 92
    .line 93
    invoke-direct {v11, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "duration_ms"

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v12, Li6j0;

    .line 103
    .line 104
    invoke-direct {v12, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "duration_bucket"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lw0e;->j(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v13, Li6j0;

    .line 114
    .line 115
    invoke-direct {v13, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "response_timeout_ms"

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v14, Li6j0;

    .line 125
    .line 126
    invoke-direct {v14, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "response_timeout_bucket"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lw0e;->j(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v15, Li6j0;

    .line 136
    .line 137
    invoke-direct {v15, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array/range {v8 .. v15}, [Li6j0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v5, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :catchall_0
    :cond_0
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
