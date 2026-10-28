.class public final Lnqa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lak7;

.field public final b:Lw6t0;

.field public final c:Lom5;

.field public final d:Ljava/util/Set;

.field public final e:Lfy1;

.field public final f:Ljava/util/Set;

.field public final g:Lo6t0;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Lak7;Lw6t0;Lom5;Ljava/util/Set;Lfy1;Ljava/util/Set;Lo6t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqa0;->a:Lak7;

    .line 5
    .line 6
    iput-object p2, p0, Lnqa0;->b:Lw6t0;

    .line 7
    .line 8
    iput-object p3, p0, Lnqa0;->c:Lom5;

    .line 9
    .line 10
    iput-object p4, p0, Lnqa0;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lnqa0;->e:Lfy1;

    .line 13
    .line 14
    iput-object p6, p0, Lnqa0;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lnqa0;->g:Lo6t0;

    .line 17
    .line 18
    const-string p1, "LogoutCleanupCoordinator"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnqa0;->h:Lega0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljqa0;

    .line 7
    .line 8
    iget v1, v0, Ljqa0;->p:I

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
    iput v1, v0, Ljqa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljqa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljqa0;-><init>(Lnqa0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljqa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljqa0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lnqa0;->a:Lak7;

    .line 55
    .line 56
    new-instance v1, Llqa0;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Llqa0;-><init>(Lnqa0;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Ljqa0;->p:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lak7;->k(Llqa0;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lnh01;

    .line 73
    .line 74
    new-instance v0, Lmh01;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lhh01;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    new-instance v0, Lih01;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_3
    new-instance v0, Lkh01;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_3
    move-exception p0

    .line 105
    throw p0

    .line 106
    :goto_4
    new-instance v0, Lih01;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    instance-of p1, v0, Lmh01;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast v0, Lmh01;

    .line 116
    .line 117
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lnh01;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    instance-of p1, v0, Lgh01;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    :goto_6
    instance-of p1, v0, Lmh01;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    instance-of p1, v0, Lgh01;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    check-cast v0, Lgh01;

    .line 137
    .line 138
    iget-object p1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget-object p0, p0, Lnqa0;->h:Lega0;

    .line 143
    .line 144
    const-string v1, "Failed to finish logout cleanup"

    .line 145
    .line 146
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lmh01;

    .line 150
    .line 151
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    return-object v0

    .line 157
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lmqa0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmqa0;

    .line 11
    .line 12
    iget v3, v2, Lmqa0;->w:I

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
    iput v3, v2, Lmqa0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmqa0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmqa0;-><init>(Lnqa0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lmqa0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmqa0;->w:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    iget-object v5, v1, Lnqa0;->b:Lw6t0;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v11, v1, Lnqa0;->h:Lega0;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    if-eq v3, v10, :cond_5

    .line 50
    .line 51
    if-eq v3, v9, :cond_4

    .line 52
    .line 53
    if-eq v3, v8, :cond_3

    .line 54
    .line 55
    if-eq v3, v7, :cond_2

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lmqa0;->s:Ljava/util/Iterator;

    .line 60
    .line 61
    check-cast v3, La011;

    .line 62
    .line 63
    iget-object v3, v2, Lmqa0;->p:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v8, v2, Lmqa0;->o:Lqxo0;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v8, v2, Lmqa0;->n:Lqxo0;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v12

    .line 91
    :cond_2
    iget-object v3, v2, Lmqa0;->t:Lgqa0;

    .line 92
    .line 93
    iget-object v8, v2, Lmqa0;->s:Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v9, v2, Lmqa0;->r:Lqxo0;

    .line 96
    .line 97
    iget-object v10, v2, Lmqa0;->q:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v2, Lmqa0;->p:Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v15, v2, Lmqa0;->o:Lqxo0;

    .line 102
    .line 103
    check-cast v15, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v15, v2, Lmqa0;->n:Lqxo0;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    move-object v9, v15

    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v14, v16

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    iget-object v8, v2, Lmqa0;->n:Lqxo0;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v3, v2, Lmqa0;->o:Lqxo0;

    .line 129
    .line 130
    iget-object v9, v2, Lmqa0;->n:Lqxo0;

    .line 131
    .line 132
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v10, v2, Lmqa0;->w:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lnqa0;->a(Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v13, :cond_7

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_7
    :goto_1
    new-instance v3, Lqxo0;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Lmqa0;->n:Lqxo0;

    .line 159
    .line 160
    iput-object v3, v2, Lmqa0;->o:Lqxo0;

    .line 161
    .line 162
    iput v9, v2, Lmqa0;->w:I

    .line 163
    .line 164
    iget-object v0, v1, Lnqa0;->g:Lo6t0;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lo6t0;->c(Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v13, :cond_8

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_8
    move-object v9, v3

    .line 175
    :goto_2
    check-cast v0, Lnh01;

    .line 176
    .line 177
    instance-of v10, v0, Lgh01;

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    move-object v10, v0

    .line 182
    check-cast v10, Lgh01;

    .line 183
    .line 184
    const-string v14, "Failed to clean retired authenticated storage"

    .line 185
    .line 186
    iget-object v10, v10, Lgh01;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-static {v11, v14, v10, v12, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :try_start_3
    iput-object v9, v2, Lmqa0;->n:Lqxo0;

    .line 194
    .line 195
    iput-object v12, v2, Lmqa0;->o:Lqxo0;

    .line 196
    .line 197
    iput v8, v2, Lmqa0;->w:I

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lw6t0;->d(Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 203
    if-ne v0, v13, :cond_a

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_a
    move-object v8, v9

    .line 208
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    sget-object v9, La011;->a:La011;

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ldk7;

    .line 227
    .line 228
    iget-object v3, v3, Ldk7;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v10, Lqxo0;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v14, Lmh01;

    .line 236
    .line 237
    invoke-direct {v14, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v14, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v9, v1, Lnqa0;->f:Ljava/util/Set;

    .line 243
    .line 244
    check-cast v9, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    move-object v14, v9

    .line 251
    move-object v9, v8

    .line 252
    move-object v8, v14

    .line 253
    move-object v14, v3

    .line 254
    move-object v3, v0

    .line 255
    :goto_5
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v15, v0

    .line 266
    check-cast v15, Lgqa0;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 267
    .line 268
    :try_start_7
    iput-object v9, v2, Lmqa0;->n:Lqxo0;

    .line 269
    .line 270
    iput-object v12, v2, Lmqa0;->o:Lqxo0;

    .line 271
    .line 272
    iput-object v3, v2, Lmqa0;->p:Ljava/util/Iterator;

    .line 273
    .line 274
    iput-object v14, v2, Lmqa0;->q:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v10, v2, Lmqa0;->r:Lqxo0;

    .line 277
    .line 278
    iput-object v8, v2, Lmqa0;->s:Ljava/util/Iterator;

    .line 279
    .line 280
    iput-object v15, v2, Lmqa0;->t:Lgqa0;

    .line 281
    .line 282
    iput v7, v2, Lmqa0;->w:I

    .line 283
    .line 284
    iget-object v0, v15, Lgqa0;->a:Lo6t0;

    .line 285
    .line 286
    invoke-virtual {v0, v14, v2}, Lo6t0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 290
    if-ne v0, v13, :cond_b

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_b
    move-object/from16 v16, v14

    .line 295
    .line 296
    move-object v14, v3

    .line 297
    move-object v3, v15

    .line 298
    move-object v15, v9

    .line 299
    move-object v9, v10

    .line 300
    move-object/from16 v10, v16

    .line 301
    .line 302
    :goto_6
    :try_start_8
    check-cast v0, Lnh01;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 303
    .line 304
    move-object v7, v10

    .line 305
    move-object v10, v9

    .line 306
    move-object v9, v15

    .line 307
    goto :goto_9

    .line 308
    :goto_7
    move-object/from16 v16, v15

    .line 309
    .line 310
    move-object v15, v3

    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catch_4
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    :try_start_9
    new-instance v7, Lih01;

    .line 317
    .line 318
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v7

    .line 322
    move-object v7, v14

    .line 323
    move-object v14, v15

    .line 324
    :goto_9
    instance-of v15, v0, Lgh01;

    .line 325
    .line 326
    if-eqz v15, :cond_c

    .line 327
    .line 328
    check-cast v0, Lgh01;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lk4i;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v15, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v6, "Guest cleanup failed: "

    .line 348
    .line 349
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v6, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-static {v11, v3, v6, v12, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v3, v3, Lmh01;

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    iput-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catch_5
    move-exception v0

    .line 374
    move-object v8, v9

    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :catch_6
    move-exception v0

    .line 378
    move-object v8, v9

    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :catch_7
    move-exception v0

    .line 382
    move-object v8, v9

    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_c
    :goto_a
    move-object v3, v14

    .line 386
    const/4 v6, 0x5

    .line 387
    move-object v14, v7

    .line 388
    const/4 v7, 0x4

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_d
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lnh01;

    .line 394
    .line 395
    instance-of v6, v0, Lmh01;

    .line 396
    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    check-cast v0, Lmh01;

    .line 400
    .line 401
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, La011;

    .line 404
    .line 405
    iput-object v9, v2, Lmqa0;->n:Lqxo0;

    .line 406
    .line 407
    iput-object v12, v2, Lmqa0;->o:Lqxo0;

    .line 408
    .line 409
    iput-object v3, v2, Lmqa0;->p:Ljava/util/Iterator;

    .line 410
    .line 411
    iput-object v12, v2, Lmqa0;->q:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v12, v2, Lmqa0;->r:Lqxo0;

    .line 414
    .line 415
    iput-object v12, v2, Lmqa0;->s:Ljava/util/Iterator;

    .line 416
    .line 417
    iput-object v12, v2, Lmqa0;->t:Lgqa0;

    .line 418
    .line 419
    const/4 v6, 0x5

    .line 420
    iput v6, v2, Lmqa0;->w:I

    .line 421
    .line 422
    invoke-virtual {v5, v14, v2}, Lw6t0;->b(Ljava/lang/String;Lmqa0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 426
    if-ne v0, v13, :cond_e

    .line 427
    .line 428
    :goto_b
    return-object v13

    .line 429
    :cond_e
    move-object v8, v9

    .line 430
    :goto_c
    :try_start_a
    check-cast v0, Lnh01;
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    const/4 v6, 0x5

    .line 434
    :try_start_b
    instance-of v7, v0, Lgh01;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 435
    .line 436
    if-eqz v7, :cond_11

    .line 437
    .line 438
    move-object v8, v9

    .line 439
    :goto_d
    :try_start_c
    instance-of v7, v0, Lgh01;

    .line 440
    .line 441
    if-eqz v7, :cond_10

    .line 442
    .line 443
    check-cast v0, Lgh01;

    .line 444
    .line 445
    const-string v7, "Failed to clean retired guest session"

    .line 446
    .line 447
    iget-object v9, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 448
    .line 449
    invoke-static {v11, v7, v9, v12, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 453
    .line 454
    instance-of v7, v7, Lmh01;

    .line 455
    .line 456
    if-eqz v7, :cond_10

    .line 457
    .line 458
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 459
    .line 460
    :cond_10
    move-object v0, v3

    .line 461
    const/4 v7, 0x4

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_11
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 470
    :cond_12
    :try_start_e
    new-instance v0, Lmh01;

    .line 471
    .line 472
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_12

    .line 476
    :goto_e
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    new-instance v1, Lhh01;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_13
    new-instance v1, Lih01;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :goto_f
    new-instance v1, Lkh01;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_10
    move-object v0, v1

    .line 500
    goto :goto_12

    .line 501
    :catch_8
    move-exception v0

    .line 502
    throw v0

    .line 503
    :goto_11
    new-instance v1, Lih01;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :goto_12
    instance-of v1, v0, Lgh01;

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    check-cast v0, Lgh01;

    .line 514
    .line 515
    const-string v1, "Failed to read retired guest sessions"

    .line 516
    .line 517
    iget-object v2, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-static {v11, v1, v2, v12, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 523
    .line 524
    instance-of v1, v1, Lmh01;

    .line 525
    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 529
    .line 530
    :cond_14
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 531
    .line 532
    return-object v0
.end method
