.class public final Lxkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxkj;->n:B

    .line 25
    iput-object p1, p0, Lxkj;->q:Ljava/lang/Object;

    iput-object p2, p0, Lxkj;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxkj;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxkj;->u:Ljava/lang/Object;

    iput-object p5, p0, Lxkj;->v:Ljava/lang/Object;

    iput-object p6, p0, Lxkj;->w:Ljava/lang/Object;

    iput-object p7, p0, Lxkj;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsd51;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxkj;->n:B

    .line 26
    iput-object p1, p0, Lxkj;->v:Ljava/lang/Object;

    iput-object p2, p0, Lxkj;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxkj;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwpu;Lwe00;Lxd00;Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxkj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxkj;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxkj;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxkj;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxkj;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lxkj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxkj;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxkj;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lxkj;->w:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lxkj;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxkj;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxkj;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lxkj;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxkj;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Lsd51;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0, p2}, Lxkj;-><init>(Ljava/util/List;Lsd51;Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lxkj;

    .line 25
    .line 26
    iget-object p1, p0, Lxkj;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lwpu;

    .line 30
    .line 31
    iget-object p1, p0, Lxkj;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lwe00;

    .line 35
    .line 36
    iget-object p1, p0, Lxkj;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lxd00;

    .line 40
    .line 41
    iget-object p1, p0, Lxkj;->s:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lto00;

    .line 45
    .line 46
    iget-object p0, p0, Lxkj;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Set;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v12, p2

    .line 61
    invoke-direct/range {v3 .. v12}, Lxkj;-><init>(Lwpu;Lwe00;Lxd00;Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    move-object v12, p2

    .line 66
    new-instance v4, Lxkj;

    .line 67
    .line 68
    iget-object p1, p0, Lxkj;->q:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 72
    .line 73
    iget-object p1, p0, Lxkj;->r:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lxkj;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Ldlk;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lgtk;

    .line 85
    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Lhhl;

    .line 91
    .line 92
    iget-object p0, p0, Lxkj;->s:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v12}, Lxkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ljava/lang/String;Ltwp;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxkj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxkj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxkj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxkj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lxkj;->n:B

    .line 4
    .line 5
    iget-object v2, v1, Lxkj;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lxkj;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, Lxkj;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lsd51;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v0, v1, Lxkj;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lxkj;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lsd51;

    .line 34
    .line 35
    iget-object v0, v1, Lxkj;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Lxkj;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lmxo0;

    .line 42
    .line 43
    iget-object v3, v1, Lxkj;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, v1, Lxkj;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :catch_3
    move-exception v0

    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v4, v8

    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x3

    .line 89
    if-gt v3, v0, :cond_c

    .line 90
    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-ge v0, v3, :cond_c

    .line 94
    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_1
    iget-object v0, v7, Lsd51;->b:Lwd51;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lwd51;->b(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v9, Lmh01;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_4
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_5
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_6
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    new-instance v9, Lhh01;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    new-instance v9, Lih01;

    .line 134
    .line 135
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_2
    new-instance v9, Lkh01;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_7
    move-exception v0

    .line 146
    throw v0

    .line 147
    :goto_3
    new-instance v9, Lih01;

    .line 148
    .line 149
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    instance-of v0, v9, Lmh01;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast v9, Lmh01;

    .line 157
    .line 158
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Ljava/io/File;

    .line 162
    .line 163
    new-instance v10, Lmxo0;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    :try_start_2
    move-object v0, v2

    .line 169
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v6}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v6, Lrd51;

    .line 184
    .line 185
    invoke-direct {v6, v7, v9, v8}, Lrd51;-><init>(Lsd51;Ljava/io/File;Ltwp;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Lxkj;->r:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v1, Lxkj;->p:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v1, Lxkj;->q:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v1, Lxkj;->s:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v1, Lxkj;->t:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v5, v1, Lxkj;->o:Z

    .line 199
    .line 200
    new-instance v11, Lwfs;

    .line 201
    .line 202
    const/4 v12, 0x4

    .line 203
    invoke-direct {v11, v12, v2, v6, v8}, Lwfs;-><init>(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    if-ne v1, v4, :cond_3

    .line 211
    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :cond_3
    move-object v2, v10

    .line 215
    :goto_5
    :try_start_4
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    iget-object v4, v7, Lsd51;->a:Landroid/app/Application;

    .line 227
    .line 228
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v6, 0x7f130e3c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v4, 0x80

    .line 248
    .line 249
    invoke-static {v4, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v3, v9

    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :catch_8
    move-exception v0

    .line 259
    move-object v3, v9

    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :catch_9
    move-exception v0

    .line 263
    move-object v3, v9

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :catch_a
    move-exception v0

    .line 267
    move-object v3, v9

    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :catch_b
    move-exception v0

    .line 271
    move-object v3, v9

    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :cond_5
    :goto_6
    iget-object v0, v7, Lsd51;->a:Landroid/app/Application;

    .line 275
    .line 276
    const v4, 0x7f130e3b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_7
    new-instance v4, Lvd51;

    .line 284
    .line 285
    invoke-direct {v4, v3, v0, v1}, Lvd51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/io/File;

    .line 289
    .line 290
    const-string v6, "metadata.json"

    .line 291
    .line 292
    invoke-direct {v1, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Ldz60;->a:Lzy60;

    .line 296
    .line 297
    sget-object v8, Lvd51;->Companion:Lud51;

    .line 298
    .line 299
    invoke-virtual {v8}, Lud51;->serializer()Lkotlinx/serialization/KSerializer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lo0t0;

    .line 304
    .line 305
    invoke-virtual {v6, v8, v4}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v1, v4}, Llb00;->Q0(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Landroid/content/Intent;

    .line 313
    .line 314
    const-string v4, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    .line 315
    .line 316
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v4, "sticker_pack_id"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-string v3, "sticker_pack_authority"

    .line 325
    .line 326
    iget-object v4, v7, Lsd51;->a:Landroid/app/Application;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, ".stickers"

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v3, "sticker_pack_name"

    .line 353
    .line 354
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lmh01;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    .line 361
    .line 362
    move-object v4, v0

    .line 363
    move-object v3, v9

    .line 364
    goto :goto_12

    .line 365
    :goto_8
    move-object v3, v9

    .line 366
    move-object v2, v10

    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :goto_9
    move-object v3, v9

    .line 370
    move-object v2, v10

    .line 371
    goto :goto_d

    .line 372
    :goto_a
    move-object v3, v9

    .line 373
    move-object v2, v10

    .line 374
    goto :goto_f

    .line 375
    :goto_b
    move-object v3, v9

    .line 376
    move-object v2, v10

    .line 377
    goto :goto_10

    .line 378
    :goto_c
    move-object v3, v9

    .line 379
    move-object v2, v10

    .line 380
    goto :goto_11

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :catch_c
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :catch_d
    move-exception v0

    .line 386
    goto :goto_a

    .line 387
    :catch_e
    move-exception v0

    .line 388
    goto :goto_b

    .line 389
    :catch_f
    move-exception v0

    .line 390
    goto :goto_c

    .line 391
    :cond_6
    :try_start_5
    const-string v0, "Unable to create the WhatsApp sticker pack"

    .line 392
    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    :goto_d
    :try_start_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    new-instance v1, Lhh01;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_7
    new-instance v1, Lih01;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_e
    move-object v4, v1

    .line 417
    goto :goto_12

    .line 418
    :goto_f
    new-instance v1, Lkh01;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :goto_10
    throw v0

    .line 425
    :goto_11
    new-instance v1, Lih01;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_12
    instance-of v0, v4, Lmh01;

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    move-object v0, v4

    .line 436
    check-cast v0, Lmh01;

    .line 437
    .line 438
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/content/Intent;

    .line 441
    .line 442
    iput-boolean v5, v2, Lmxo0;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    .line 444
    :cond_8
    iget-boolean v0, v2, Lmxo0;->a:Z

    .line 445
    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    invoke-static {v3}, Llb00;->E0(Ljava/io/File;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_14

    .line 452
    :goto_13
    iget-boolean v1, v2, Lmxo0;->a:Z

    .line 453
    .line 454
    if-nez v1, :cond_9

    .line 455
    .line 456
    invoke-static {v3}, Llb00;->E0(Ljava/io/File;)Z

    .line 457
    .line 458
    .line 459
    :cond_9
    throw v0

    .line 460
    :cond_a
    instance-of v0, v9, Lgh01;

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    move-object v4, v9

    .line 465
    check-cast v4, Lgh01;

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_c
    new-instance v4, Lih01;

    .line 474
    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v1, "Invalid WhatsApp sticker count"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_14
    return-object v4

    .line 486
    :pswitch_0
    iget-boolean v0, v1, Lxkj;->o:Z

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    if-ne v0, v5, :cond_e

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v4, v8

    .line 500
    goto :goto_16

    .line 501
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lxkj;->p:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lwpu;

    .line 507
    .line 508
    iput-boolean v5, v1, Lxkj;->o:Z

    .line 509
    .line 510
    invoke-interface {v0, v1}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v4, :cond_10

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_10
    :goto_15
    iget-object v0, v1, Lxkj;->q:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lwe00;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    iput-boolean v3, v0, Lwe00;->k:Z

    .line 523
    .line 524
    invoke-virtual {v0}, Lwe00;->e()Lld00;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v3, v1, Lxkj;->q:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v8, v3

    .line 531
    check-cast v8, Lwe00;

    .line 532
    .line 533
    sget-object v4, La011;->a:La011;

    .line 534
    .line 535
    sget-object v3, Lld00;->a:Lld00;

    .line 536
    .line 537
    if-eq v0, v3, :cond_11

    .line 538
    .line 539
    invoke-virtual {v8}, Lwe00;->p()V

    .line 540
    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_11
    iget-object v0, v1, Lxkj;->r:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v9, v0

    .line 546
    check-cast v9, Lxd00;

    .line 547
    .line 548
    iget-object v0, v1, Lxkj;->s:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v10, v0

    .line 551
    check-cast v10, Lto00;

    .line 552
    .line 553
    iget-object v0, v1, Lxkj;->t:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v11, v0

    .line 556
    check-cast v11, Ljava/util/Set;

    .line 557
    .line 558
    move-object v12, v7

    .line 559
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    move-object v13, v6

    .line 562
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    move-object v14, v2

    .line 565
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-virtual/range {v8 .. v14}, Lwe00;->m(Lxd00;Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    :goto_16
    return-object v4

    .line 571
    :pswitch_1
    iget-boolean v0, v1, Lxkj;->o:Z

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    if-ne v0, v5, :cond_12

    .line 576
    .line 577
    iget-object v0, v1, Lxkj;->p:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 581
    .line 582
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :catch_10
    move-exception v0

    .line 589
    goto :goto_19

    .line 590
    :catch_11
    move-exception v0

    .line 591
    goto :goto_1a

    .line 592
    :catch_12
    move-exception v0

    .line 593
    goto/16 :goto_1b

    .line 594
    .line 595
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_17
    move-object v4, v8

    .line 599
    goto/16 :goto_1f

    .line 600
    .line 601
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Lxkj;->q:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v10, v0

    .line 607
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/b;

    .line 608
    .line 609
    iget-object v0, v1, Lxkj;->r:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v11, v0

    .line 612
    check-cast v11, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v1, Lxkj;->t:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v12, v0

    .line 617
    check-cast v12, Ldlk;

    .line 618
    .line 619
    move-object v13, v7

    .line 620
    check-cast v13, Lgtk;

    .line 621
    .line 622
    move-object v14, v6

    .line 623
    check-cast v14, Ljava/util/List;

    .line 624
    .line 625
    move-object v15, v2

    .line 626
    check-cast v15, Lhhl;

    .line 627
    .line 628
    iget-object v0, v1, Lxkj;->s:Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    check-cast v16, Ljava/lang/String;

    .line 633
    .line 634
    :try_start_8
    new-instance v9, Lwkj;

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    invoke-direct/range {v9 .. v17}, Lwkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ljava/lang/String;Ltwp;)V

    .line 639
    .line 640
    .line 641
    iput-object v10, v1, Lxkj;->p:Ljava/lang/Object;

    .line 642
    .line 643
    iput-boolean v5, v1, Lxkj;->o:Z

    .line 644
    .line 645
    invoke-virtual {v10, v9, v1}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13

    .line 649
    if-ne v0, v4, :cond_14

    .line 650
    .line 651
    goto/16 :goto_1f

    .line 652
    .line 653
    :cond_14
    move-object v1, v10

    .line 654
    :goto_18
    :try_start_9
    check-cast v0, Lnh01;

    .line 655
    .line 656
    new-instance v2, Lmh01;

    .line 657
    .line 658
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    .line 659
    .line 660
    .line 661
    goto :goto_1c

    .line 662
    :catch_13
    move-exception v0

    .line 663
    move-object v1, v10

    .line 664
    goto :goto_19

    .line 665
    :catch_14
    move-exception v0

    .line 666
    move-object v1, v10

    .line 667
    goto :goto_1a

    .line 668
    :catch_15
    move-exception v0

    .line 669
    move-object v1, v10

    .line 670
    goto :goto_1b

    .line 671
    :goto_19
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_15

    .line 676
    .line 677
    new-instance v2, Lhh01;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_15
    new-instance v2, Lih01;

    .line 684
    .line 685
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :goto_1a
    new-instance v2, Lkh01;

    .line 690
    .line 691
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :catch_16
    move-exception v0

    .line 696
    throw v0

    .line 697
    :goto_1b
    new-instance v2, Lih01;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :goto_1c
    instance-of v0, v2, Lmh01;

    .line 703
    .line 704
    if-eqz v0, :cond_16

    .line 705
    .line 706
    check-cast v2, Lmh01;

    .line 707
    .line 708
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v2, v0

    .line 711
    check-cast v2, Lnh01;

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_16
    instance-of v0, v2, Lgh01;

    .line 715
    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    :goto_1d
    instance-of v0, v2, Lmh01;

    .line 719
    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    check-cast v2, Lmh01;

    .line 723
    .line 724
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Li6j0;

    .line 727
    .line 728
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lx3m;

    .line 731
    .line 732
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v0, Lmh01;

    .line 740
    .line 741
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object v2, v0

    .line 745
    goto :goto_1e

    .line 746
    :cond_17
    instance-of v0, v2, Lgh01;

    .line 747
    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    :goto_1e
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/data/b;->J(Lnh01;)Lnh01;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_1f

    .line 755
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_17

    .line 759
    .line 760
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :goto_1f
    return-object v4

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
