.class public final Lujl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Lega0;


# instance fields
.field public final a:Ljqm0;

.field public final b:Lom5;

.field public final c:Lgzw;

.field public final d:Lz82;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lg6e0;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ldqm0;

.field public final i:Ldqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexRemoteRemoteControlEnrollmentStores"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lujl;->j:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljqm0;Lom5;Lgzw;Lz82;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujl;->a:Ljqm0;

    .line 5
    .line 6
    iput-object p2, p0, Lujl;->b:Lom5;

    .line 7
    .line 8
    iput-object p3, p0, Lujl;->c:Lgzw;

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    iput-object v0, p0, Lujl;->d:Lz82;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lujl;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Lg6e0;

    .line 21
    .line 22
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lujl;->f:Lg6e0;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lujl;->g:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    sget-object v0, Lrgk0;->Companion:Lqgk0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqgk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lrgk0;

    .line 41
    .line 42
    sget-object v10, Lghy;->a:Lghy;

    .line 43
    .line 44
    invoke-direct {v7, v10}, Lrgk0;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ldqm0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x180

    .line 51
    .line 52
    const-string v2, "global_codex_remote_control_enrollment_deletions"

    .line 53
    .line 54
    const-string v3, "codex_remote_control_enrollment_deletions"

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v0 .. v9}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lujl;->h:Ldqm0;

    .line 63
    .line 64
    sget-object v0, Lfwm0;->Companion:Lewm0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lewm0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lfwm0;

    .line 71
    .line 72
    invoke-direct {v7, v10}, Lfwm0;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ldqm0;

    .line 76
    .line 77
    const-string v2, "global_codex_remote_next_deletions"

    .line 78
    .line 79
    const-string v3, "codex_remote_next_deletions"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lujl;->i:Ldqm0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrjl;

    .line 7
    .line 8
    iget v1, v0, Lrjl;->r:I

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
    iput v1, v0, Lrjl;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrjl;-><init>(Lujl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrjl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrjl;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lrjl;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lrjl;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lrjl;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lrjl;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lujl;->f:Lg6e0;

    .line 68
    .line 69
    iput-object p2, v0, Lrjl;->o:Le6e0;

    .line 70
    .line 71
    iput v3, v0, Lrjl;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    iget-object p2, p0, Lujl;->g:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lrjl;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Lrjl;->o:Le6e0;

    .line 90
    .line 91
    iput v2, v0, Lrjl;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lujl;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    move-object p0, p1

    .line 101
    :goto_3
    :try_start_2
    sget-object p1, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lsjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsjl;

    .line 7
    .line 8
    iget v1, v0, Lsjl;->s:I

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
    iput v1, v0, Lsjl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsjl;-><init>(Lujl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsjl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lsjl;->s:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lsjl;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object p1, v0, Lsjl;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lsjl;->p:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v2, v0, Lsjl;->o:Lqxo0;

    .line 73
    .line 74
    iget-object v6, v0, Lsjl;->n:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :catch_0
    move-exception p2

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :catch_1
    move-exception p2

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :catch_2
    move-exception p2

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_4
    iget-object p1, v0, Lsjl;->n:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception p2

    .line 97
    goto :goto_3

    .line 98
    :catch_4
    move-exception p2

    .line 99
    goto :goto_4

    .line 100
    :catch_5
    move-exception p2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object p1, v0, Lsjl;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lujl;->h:Ldqm0;

    .line 112
    .line 113
    new-instance v2, Ltp;

    .line 114
    .line 115
    const/16 v10, 0xb

    .line 116
    .line 117
    invoke-direct {v2, p1, v10}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lsjl;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput v6, v0, Lsjl;->s:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, v2, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_7
    :goto_1
    check-cast p2, Lnh01;

    .line 133
    .line 134
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :try_start_2
    sget-object p2, Lk8u;->b:Lk8u;

    .line 138
    .line 139
    new-instance v2, Lwa9;

    .line 140
    .line 141
    invoke-direct {v2, p0, v9, v6}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lsjl;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput v7, v0, Lsjl;->s:I

    .line 147
    .line 148
    invoke-static {p2, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_8

    .line 153
    .line 154
    goto/16 :goto_12

    .line 155
    .line 156
    :cond_8
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 157
    .line 158
    new-instance v2, Lmh01;

    .line 159
    .line 160
    invoke-direct {v2, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_3
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    new-instance v2, Lhh01;

    .line 171
    .line 172
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance v2, Lih01;

    .line 177
    .line 178
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_4
    new-instance v2, Lkh01;

    .line 183
    .line 184
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_6
    move-exception p0

    .line 189
    throw p0

    .line 190
    :goto_5
    new-instance v2, Lih01;

    .line 191
    .line 192
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/util/Set;

    .line 200
    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    sget-object p2, Lghy;->a:Lghy;

    .line 204
    .line 205
    :cond_a
    iget-object v6, p0, Lujl;->e:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    monitor-enter v6

    .line 208
    :try_start_3
    iget-object v7, p0, Lujl;->e:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v7}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    monitor-exit v6

    .line 221
    check-cast v7, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-static {v7, p2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v6, Lqxo0;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    instance-of v7, v2, Lgh01;

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    check-cast v2, Lgh01;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v2, v9

    .line 240
    :goto_7
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    move-object v2, v9

    .line 246
    :goto_8
    iput-object v2, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_d
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v10, v7

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v12, "__"

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v10, v11, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    const-string v11, "_codex_remote_control_enrollments"

    .line 294
    .line 295
    invoke-static {v10, v11, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_e

    .line 300
    .line 301
    const-string v11, "_codex_remote_next_enrollments"

    .line 302
    .line 303
    invoke-static {v10, v11, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v7, 0xa

    .line 316
    .line 317
    invoke-static {v2, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_11

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/String;

    .line 339
    .line 340
    const-string v10, "codex_remote_next_enrollments"

    .line 341
    .line 342
    invoke-static {v7, v10, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_10

    .line 347
    .line 348
    const-string v10, "codex_remote_next_enrollments"

    .line 349
    .line 350
    invoke-static {v7, v10}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v10, "codex_remote_control_enrollments"

    .line 355
    .line 356
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :cond_10
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    move-object v2, v6

    .line 375
    move-object v6, p1

    .line 376
    move-object p1, p2

    .line 377
    :cond_12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_16

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    :try_start_4
    invoke-virtual {p0, p2}, Lujl;->c(Ljava/lang/String;)Lpjl;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iput-object v6, v0, Lsjl;->n:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v2, v0, Lsjl;->o:Lqxo0;

    .line 396
    .line 397
    iput-object p1, v0, Lsjl;->p:Ljava/util/Iterator;

    .line 398
    .line 399
    iput v5, v0, Lsjl;->s:I

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Lpjl;->q(Ltwp;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-ne p2, v1, :cond_13

    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_13
    :goto_c
    sget-object p2, La011;->a:La011;

    .line 410
    .line 411
    new-instance v7, Lmh01;

    .line 412
    .line 413
    invoke-direct {v7, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :goto_d
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    new-instance v7, Lhh01;

    .line 424
    .line 425
    invoke-direct {v7, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_14
    new-instance v7, Lih01;

    .line 430
    .line 431
    invoke-direct {v7, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :goto_e
    new-instance v7, Lkh01;

    .line 436
    .line 437
    invoke-direct {v7, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :catch_7
    move-exception p0

    .line 442
    throw p0

    .line 443
    :goto_f
    new-instance v7, Lih01;

    .line 444
    .line 445
    invoke-direct {v7, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_10
    instance-of p2, v7, Lgh01;

    .line 449
    .line 450
    if-eqz p2, :cond_12

    .line 451
    .line 452
    check-cast v7, Lgh01;

    .line 453
    .line 454
    iget-object p2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v7, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 457
    .line 458
    if-nez p2, :cond_15

    .line 459
    .line 460
    iput-object v7, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    if-eq p2, v7, :cond_12

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-static {p2, v7}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_16
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Ljava/lang/Throwable;

    .line 474
    .line 475
    if-nez p1, :cond_19

    .line 476
    .line 477
    iget-object p1, p0, Lujl;->i:Ldqm0;

    .line 478
    .line 479
    new-instance p2, Llmb;

    .line 480
    .line 481
    invoke-direct {p2, v6, v4}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 482
    .line 483
    .line 484
    iput-object v6, v0, Lsjl;->n:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v9, v0, Lsjl;->o:Lqxo0;

    .line 487
    .line 488
    iput-object v9, v0, Lsjl;->p:Ljava/util/Iterator;

    .line 489
    .line 490
    iput v4, v0, Lsjl;->s:I

    .line 491
    .line 492
    invoke-virtual {p1, v0, p2, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-ne p2, v1, :cond_17

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_17
    move-object p1, v6

    .line 500
    :goto_11
    check-cast p2, Lnh01;

    .line 501
    .line 502
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object p2, p0, Lujl;->h:Ldqm0;

    .line 506
    .line 507
    new-instance v2, Lex5;

    .line 508
    .line 509
    invoke-direct {v2, p1, v4}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Lsjl;->n:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v9, v0, Lsjl;->o:Lqxo0;

    .line 515
    .line 516
    iput v3, v0, Lsjl;->s:I

    .line 517
    .line 518
    invoke-virtual {p2, v0, v2, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    if-ne p2, v1, :cond_18

    .line 523
    .line 524
    :goto_12
    return-object v1

    .line 525
    :cond_18
    :goto_13
    check-cast p2, Lnh01;

    .line 526
    .line 527
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lujl;->g:Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object p0, La011;->a:La011;

    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_19
    throw p1

    .line 539
    :catchall_0
    move-exception p0

    .line 540
    monitor-exit v6

    .line 541
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lpjl;
    .locals 9

    .line 1
    iget-object v1, p0, Lujl;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lujl;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lpjl;

    .line 13
    .line 14
    iget-object v4, p0, Lujl;->a:Ljqm0;

    .line 15
    .line 16
    iget-object v5, p0, Lujl;->b:Lom5;

    .line 17
    .line 18
    iget-object v6, p0, Lujl;->c:Lgzw;

    .line 19
    .line 20
    iget-object v8, p0, Lujl;->d:Lz82;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lpjl;-><init>(Ljqm0;Lom5;Lgzw;Ljava/lang/String;Lz82;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    check-cast v2, Lpjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v2

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ltjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltjl;

    .line 7
    .line 8
    iget v1, v0, Ltjl;->s:I

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
    iput v1, v0, Ltjl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltjl;-><init>(Lujl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltjl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltjl;->s:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Ltjl;->p:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Ltjl;->n:Le6e0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_3
    move-exception p1

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    iget-object v1, v0, Ltjl;->o:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v4, v0, Ltjl;->n:Le6e0;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, v0, Ltjl;->o:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    iget-object v5, v0, Ltjl;->n:Le6e0;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v4, v5

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_4
    iget-object v1, v0, Ltjl;->n:Le6e0;

    .line 99
    .line 100
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lujl;->f:Lg6e0;

    .line 109
    .line 110
    iput-object p1, v0, Ltjl;->n:Le6e0;

    .line 111
    .line 112
    iput v6, v0, Ltjl;->s:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v8, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lujl;->g:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    iget-object v6, p0, Lujl;->h:Ldqm0;

    .line 124
    .line 125
    iput-object p1, v0, Ltjl;->n:Le6e0;

    .line 126
    .line 127
    iput-object v1, v0, Ltjl;->o:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    iput v5, v0, Ltjl;->s:I

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    if-ne v5, v8, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v10, v5

    .line 139
    move-object v5, p1

    .line 140
    move-object p1, v10

    .line 141
    :goto_2
    :try_start_4
    check-cast p1, Lrgk0;

    .line 142
    .line 143
    iget-object p1, p1, Lrgk0;->a:Ljava/util/Set;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {p1, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object p1, p0, Lujl;->i:Ldqm0;

    .line 152
    .line 153
    iput-object v5, v0, Ltjl;->n:Le6e0;

    .line 154
    .line 155
    iput-object v1, v0, Ltjl;->o:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    iput v4, v0, Ltjl;->s:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    if-ne p1, v8, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v4, v5

    .line 167
    :goto_3
    :try_start_5
    check-cast p1, Lfwm0;

    .line 168
    .line 169
    iget-object p1, p1, Lfwm0;->a:Ljava/util/Set;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {p1, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v1, p1

    .line 182
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    :try_start_6
    iput-object v4, v0, Ltjl;->n:Le6e0;

    .line 195
    .line 196
    iput-object v7, v0, Ltjl;->o:Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    iput-object v1, v0, Ltjl;->p:Ljava/util/Iterator;

    .line 199
    .line 200
    iput v3, v0, Ltjl;->s:I

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Lujl;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v8, :cond_a

    .line 207
    .line 208
    :goto_5
    return-object v8

    .line 209
    :cond_a
    :goto_6
    new-instance p1, Lmh01;

    .line 210
    .line 211
    invoke-direct {p1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :goto_7
    :try_start_7
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    new-instance v5, Lhh01;

    .line 222
    .line 223
    invoke-direct {v5, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    new-instance v5, Lih01;

    .line 228
    .line 229
    invoke-direct {v5, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_8
    new-instance v5, Lkh01;

    .line 234
    .line 235
    invoke-direct {v5, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    move-object p1, v5

    .line 239
    goto :goto_c

    .line 240
    :goto_a
    throw p0

    .line 241
    :goto_b
    new-instance v5, Lih01;

    .line 242
    .line 243
    invoke-direct {v5, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_c
    instance-of v5, p1, Lgh01;

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    check-cast p1, Lgh01;

    .line 252
    .line 253
    sget-object v5, Lujl;->j:Lega0;

    .line 254
    .line 255
    const-string v6, "Failed to retry Codex remote control enrollment deletion"

    .line 256
    .line 257
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 258
    .line 259
    const/16 v9, 0xc

    .line 260
    .line 261
    invoke-static {v5, v6, p1, v7, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-interface {v4, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :catchall_2
    move-exception p0

    .line 270
    move-object v4, p1

    .line 271
    :goto_d
    invoke-interface {v4, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method
