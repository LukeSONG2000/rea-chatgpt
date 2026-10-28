.class public final Lamm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnm5;

.field public final b:Lfn8;

.field public final c:Lrk9;

.field public final d:Lf4t;

.field public final e:Lfsv;

.field public final f:Lfo5;

.field public final g:Ll1g0;

.field public final h:Lrk71;

.field public final i:Lhwt;


# direct methods
.method public constructor <init>(Lnm5;Lfn8;Lrk9;Lf4t;Lfsv;Lfo5;Ll1g0;Lrk71;Lhwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamm0;->a:Lnm5;

    .line 5
    .line 6
    iput-object p2, p0, Lamm0;->b:Lfn8;

    .line 7
    .line 8
    iput-object p3, p0, Lamm0;->c:Lrk9;

    .line 9
    .line 10
    iput-object p4, p0, Lamm0;->d:Lf4t;

    .line 11
    .line 12
    iput-object p5, p0, Lamm0;->e:Lfsv;

    .line 13
    .line 14
    iput-object p6, p0, Lamm0;->f:Lfo5;

    .line 15
    .line 16
    iput-object p7, p0, Lamm0;->g:Ll1g0;

    .line 17
    .line 18
    iput-object p8, p0, Lamm0;->h:Lrk71;

    .line 19
    .line 20
    iput-object p9, p0, Lamm0;->i:Lhwt;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lnpq0;

    .line 31
    .line 32
    instance-of v3, v1, Lipq0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lipq0;

    .line 37
    .line 38
    iget-object p0, v1, Lipq0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Lmpq0;

    .line 53
    .line 54
    iget-object v0, v1, Lmpq0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;Luak0;Lns51;Lf8o0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 14

    .line 1
    iget-object v13, p0, Lamm0;->f:Lfo5;

    .line 2
    .line 3
    new-instance v0, Lrlm0;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lrlm0;-><init>(Lamm0;Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;Luak0;Lns51;Lf8o0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    iget-object v1, v13, Lfo5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lchx0;

    .line 34
    .line 35
    new-instance v2, Ldhx0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v13, p1, v3}, Ldhx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {v2}, Ldhx0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v13

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lamm0;->i:Lhwt;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Lhwt;->k(Ljava/lang/String;)Ly4a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v5, Lcmm0;->c:Lcmm0;

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    if-ne v6, v5, :cond_1

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    move-object/from16 v6, p5

    .line 25
    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v7, p0, Lamm0;->h:Lrk71;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    monitor-exit v7

    .line 33
    :cond_2
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    new-instance v8, Ly4a0;

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    invoke-direct {v8, p2, v9, v7, v7}, Ly4a0;-><init>(Ljava/lang/String;Ldqo0;Luak0;Lns51;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v8}, Lhwt;->d(Ljava/lang/String;Ly4a0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object/from16 v9, p4

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lolm0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7, v5}, Lolm0;-><init>(Ly4a0;Loak0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    invoke-virtual {v0}, Lolm0;->a()Ly4a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lolm0;->b()Loak0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lolm0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ly4a0;->a()Luak0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Loak0;->e()Luak0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v8, v7

    .line 83
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ly4a0;->e()Lns51;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    :cond_7
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, Loak0;->c()Lnak0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    sget-object v10, Lns51;->Companion:Lms51;

    .line 100
    .line 101
    invoke-virtual {v5}, Lnak0;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v5}, Lnak0;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v5}, Lms51;->a(Ljava/lang/String;Ljava/lang/String;)Lns51;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object v10, v7

    .line 118
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1}, Ly4a0;->c()Ldqo0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_b

    .line 125
    .line 126
    :cond_a
    move-object v5, v9

    .line 127
    :cond_b
    if-eqz v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Ly4a0;->b()Lf8o0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    :cond_c
    sget-object v9, Lf8o0;->a:Lf8o0;

    .line 136
    .line 137
    :cond_d
    const/4 v11, 0x3

    .line 138
    move/from16 v12, p6

    .line 139
    .line 140
    if-ne v12, v11, :cond_e

    .line 141
    .line 142
    new-instance p0, Lj8o0;

    .line 143
    .line 144
    sget-object p1, Lk8o0;->t:Lk8o0;

    .line 145
    .line 146
    invoke-direct {p0, p1, v7}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lsqo;->v(Lj8o0;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lnlm0;->c:Lnlm0;

    .line 153
    .line 154
    move-object/from16 v12, p8

    .line 155
    .line 156
    invoke-interface {v12, p0, p1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_e
    move-object/from16 v12, p8

    .line 161
    .line 162
    if-nez v1, :cond_10

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_f
    move-object v7, v8

    .line 168
    move-object v8, v10

    .line 169
    move v10, v2

    .line 170
    move-object v1, p0

    .line 171
    move-object v3, p2

    .line 172
    move/from16 v4, p3

    .line 173
    .line 174
    move-object/from16 v11, p7

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    goto :goto_5

    .line 178
    :cond_10
    :goto_4
    move-object v7, v8

    .line 179
    move-object v8, v10

    .line 180
    move v10, v4

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object/from16 v11, p7

    .line 185
    .line 186
    move/from16 v4, p3

    .line 187
    .line 188
    :goto_5
    invoke-virtual/range {v1 .. v12}, Lamm0;->b(Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;Luak0;Lns51;Lf8o0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public final d(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lamm0;->i:Lhwt;

    .line 7
    .line 8
    iget-object v0, v3, Lhwt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "local_transaction_metadata_"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v7, v8, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_0
    iget-object v8, v3, Lhwt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lhx60;

    .line 90
    .line 91
    sget-object v9, Ly4a0;->Companion:Lx4a0;

    .line 92
    .line 93
    invoke-virtual {v9}, Lx4a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lzwu;

    .line 98
    .line 99
    invoke-virtual {v8, v9, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ly4a0;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v10, "Failed to deserialize transaction metadata for key: "

    .line 115
    .line 116
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v9, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Ly4a0;

    .line 161
    .line 162
    invoke-virtual {v5}, Ly4a0;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ly4a0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ly4a0;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    invoke-virtual {v0}, Ly4a0;->c()Ldqo0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v8, v7

    .line 214
    sget-object v7, Lcmm0;->d:Lcmm0;

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    invoke-virtual {v0}, Ly4a0;->a()Luak0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v10, v9

    .line 222
    invoke-virtual {v0}, Ly4a0;->e()Lns51;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0}, Ly4a0;->b()Lf8o0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v12, Lslm0;

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    move-object/from16 v4, p5

    .line 234
    .line 235
    move-object/from16 v5, p6

    .line 236
    .line 237
    move-object v0, v12

    .line 238
    invoke-direct/range {v0 .. v5}, Lslm0;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lamm0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Ltlm0;

    .line 242
    .line 243
    move-object v0, v13

    .line 244
    invoke-direct/range {v0 .. v5}, Ltlm0;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lamm0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v3

    .line 248
    move-object v4, v10

    .line 249
    move-object v10, v11

    .line 250
    const/4 v11, 0x1

    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move/from16 v5, p2

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v13}, Lamm0;->b(Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;Luak0;Lns51;Lf8o0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v0

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    return-void
.end method

.method public final e(Lnlm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lnlm0;->b:Lnlm0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamm0;->g:Ll1g0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll1g0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzlm0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p4, v1}, Lzlm0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lm210;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p4, p0, p3, v1}, Lm210;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ld20;

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    invoke-direct {p0, v0, p3}, Ld20;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4, p0, p2}, Ll1g0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
