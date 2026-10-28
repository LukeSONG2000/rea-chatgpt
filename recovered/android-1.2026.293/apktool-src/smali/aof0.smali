.class public final Laof0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljqm0;

.field public final c:Lom5;

.field public final d:Lgzw;

.field public final e:Lega0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljqm0;Lom5;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laof0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laof0;->b:Ljqm0;

    .line 7
    .line 8
    iput-object p3, p0, Laof0;->c:Lom5;

    .line 9
    .line 10
    iput-object p4, p0, Laof0;->d:Lgzw;

    .line 11
    .line 12
    const-string p1, "NotificationRegistrationStores"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laof0;->e:Lega0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laof0;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laof0;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lvnf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvnf0;

    .line 7
    .line 8
    iget v1, v0, Lvnf0;->q:I

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
    iput v1, v0, Lvnf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvnf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvnf0;-><init>(Laof0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvnf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvnf0;->q:I

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
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

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
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lvnf0;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v8, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laof0;->c(Ljava/lang/String;)Ldqm0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, v0, Lvnf0;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v0, Lvnf0;->q:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    move-object v10, p2

    .line 76
    check-cast v10, Lgkf0;

    .line 77
    .line 78
    iget-object p1, v10, Lgkf0;->c:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p2, v10, Lgkf0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p2, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    new-instance v6, Lbkc0;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x2

    .line 105
    move-object v7, p0

    .line 106
    invoke-direct/range {v6 .. v12}, Lbkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lvnf0;->n:Ljava/lang/String;

    .line 110
    .line 111
    iput v2, v0, Lvnf0;->q:I

    .line 112
    .line 113
    invoke-virtual {v7, v8, v6, v0}, Laof0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwnf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwnf0;

    .line 7
    .line 8
    iget v1, v0, Lwnf0;->s:I

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
    iput v1, v0, Lwnf0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwnf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwnf0;-><init>(Laof0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwnf0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwnf0;->s:I

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
    iget-object p0, v0, Lwnf0;->o:Ljava/util/Set;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, v0, Lwnf0;->p:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v1, v0, Lwnf0;->o:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, v0, Lwnf0;->n:Ldqm0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Lwnf0;->n:Ldqm0;

    .line 71
    .line 72
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p0, p1}, Laof0;->c(Ljava/lang/String;)Ldqm0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lwnf0;->n:Ldqm0;

    .line 84
    .line 85
    iput v4, v0, Lwnf0;->s:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Lgkf0;

    .line 95
    .line 96
    iget-object p2, p2, Lgkf0;->c:Ljava/util/Set;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    move-object v1, p2

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
    move-object v4, p1

    .line 115
    move-object p1, v1

    .line 116
    move-object v1, p2

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v7, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->b:Lb50;

    .line 130
    .line 131
    iget-object v8, p0, Laof0;->a:Landroid/app/Application;

    .line 132
    .line 133
    iput-object v4, v0, Lwnf0;->n:Ldqm0;

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Ljava/util/Set;

    .line 137
    .line 138
    iput-object v9, v0, Lwnf0;->o:Ljava/util/Set;

    .line 139
    .line 140
    iput-object p1, v0, Lwnf0;->p:Ljava/util/Iterator;

    .line 141
    .line 142
    iput v3, v0, Lwnf0;->s:I

    .line 143
    .line 144
    invoke-virtual {v7, v8, p2, v0}, Lb50;->H(Landroid/content/Context;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lkj30;

    .line 152
    .line 153
    invoke-direct {p0, v1, v3}, Lkj30;-><init>(Ljava/util/Set;B)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, Lwnf0;->n:Ldqm0;

    .line 157
    .line 158
    iput-object v5, v0, Lwnf0;->o:Ljava/util/Set;

    .line 159
    .line 160
    iput-object v5, v0, Lwnf0;->p:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v2, v0, Lwnf0;->s:I

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {v4, v0, p0, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v6, :cond_8

    .line 170
    .line 171
    :goto_3
    return-object v6

    .line 172
    :cond_8
    :goto_4
    check-cast p2, Lnh01;

    .line 173
    .line 174
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 178
    .line 179
    new-instance p1, Lmh01;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    new-instance p1, Lhh01;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    new-instance p1, Lih01;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-exception p0

    .line 205
    new-instance p1, Lkh01;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_2
    move-exception p0

    .line 212
    throw p0

    .line 213
    :catch_3
    move-exception p0

    .line 214
    new-instance p1, Lih01;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ldqm0;
    .locals 14

    .line 1
    const-string v0, "_notifications_data"

    .line 2
    .line 3
    iget-object v1, p0, Laof0;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Laof0;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Ldqm0;

    .line 15
    .line 16
    iget-object v5, p0, Laof0;->b:Ljqm0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "notifications_data"

    .line 23
    .line 24
    iget-object v8, p0, Laof0;->c:Lom5;

    .line 25
    .line 26
    iget-object v9, p0, Laof0;->d:Lgzw;

    .line 27
    .line 28
    sget-object p0, Lgkf0;->Companion:Lfkf0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfkf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v11, Lgkf0;

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v11, v0, v0, v0, p0}, Lgkf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/16 v13, 0x280

    .line 43
    .line 44
    invoke-direct/range {v4 .. v13}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    check-cast v3, Ldqm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v3

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lxnf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxnf0;

    .line 7
    .line 8
    iget v1, v0, Lxnf0;->r:I

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
    iput v1, v0, Lxnf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxnf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxnf0;-><init>(Laof0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxnf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lxnf0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lxnf0;->o:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

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
    return-object v5

    .line 53
    :cond_2
    iget-object v2, v0, Lxnf0;->n:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "_notifications_data"

    .line 69
    .line 70
    :try_start_1
    sget-object p1, Lk8u;->b:Lk8u;

    .line 71
    .line 72
    new-instance v6, Lneo;

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-direct {v6, p0, v5, v7}, Lneo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lxnf0;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lxnf0;->r:I

    .line 81
    .line 82
    invoke-static {p1, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 91
    .line 92
    new-instance v3, Lmh01;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v3, Lhh01;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance v3, Lih01;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_3
    new-instance v3, Lkh01;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_3
    move-exception p0

    .line 123
    throw p0

    .line 124
    :goto_4
    new-instance v3, Lih01;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    instance-of p1, v3, Lgh01;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    move-object p1, v3

    .line 134
    check-cast p1, Lgh01;

    .line 135
    .line 136
    iget-object v6, p0, Laof0;->e:Lega0;

    .line 137
    .line 138
    const-string v7, "Failed to list notification registrations"

    .line 139
    .line 140
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 141
    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    invoke-static {v6, v7, p1, v5, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/Set;

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    sget-object p1, Lghy;->a:Lghy;

    .line 156
    .line 157
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {v6, v2, v7}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v6, v5

    .line 189
    :goto_7
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-static {v6, v2}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object v6, v5

    .line 197
    :goto_8
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object p1, p0, Laof0;->f:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    monitor-enter p1

    .line 206
    :try_start_2
    iget-object v2, p0, Laof0;->f:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    monitor-exit p1

    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v3, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v2, p1

    .line 236
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v3, Lynf0;

    .line 249
    .line 250
    invoke-direct {v3, p0, p1, v5}, Lynf0;-><init>(Laof0;Ljava/lang/String;Ltwp;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, Lxnf0;->n:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v2, v0, Lxnf0;->o:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v4, v0, Lxnf0;->r:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v3, v0}, Laof0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_c

    .line 264
    .line 265
    :goto_a
    return-object v1

    .line 266
    :cond_d
    sget-object p0, La011;->a:La011;

    .line 267
    .line 268
    return-object p0

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    monitor-exit p1

    .line 271
    throw p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lznf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lznf0;

    .line 7
    .line 8
    iget v1, v0, Lznf0;->r:I

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
    iput v1, v0, Lznf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lznf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lznf0;-><init>(Laof0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lznf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lznf0;->r:I

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
    iget-object p0, v0, Lznf0;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

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
    iget-object p0, v0, Lznf0;->o:Le6e0;

    .line 55
    .line 56
    iget-object p1, v0, Lznf0;->n:Lkxx0;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Laof0;->g:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    monitor-enter p3

    .line 71
    :try_start_1
    iget-object p0, p0, Laof0;->g:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Lg6e0;

    .line 80
    .line 81
    invoke-direct {v2}, Lg6e0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :goto_1
    check-cast v2, Le6e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit p3

    .line 93
    move-object p0, p2

    .line 94
    check-cast p0, Lkxx0;

    .line 95
    .line 96
    iput-object p0, v0, Lznf0;->n:Lkxx0;

    .line 97
    .line 98
    iput-object v2, v0, Lznf0;->o:Le6e0;

    .line 99
    .line 100
    iput v4, v0, Lznf0;->r:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object p0, v2

    .line 110
    :goto_2
    :try_start_2
    iput-object v5, v0, Lznf0;->n:Lkxx0;

    .line 111
    .line 112
    iput-object p0, v0, Lznf0;->o:Le6e0;

    .line 113
    .line 114
    iput v3, v0, Lznf0;->r:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-ne p3, v1, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p3

    .line 127
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_6
    monitor-exit p3

    .line 132
    throw p0
.end method
