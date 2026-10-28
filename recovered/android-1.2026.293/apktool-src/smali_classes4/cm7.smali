.class public final Lcm7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfm7;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lqqa0;


# direct methods
.method public constructor <init>(Lfm7;Ljava/lang/String;ZLqqa0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm7;->n:Lfm7;

    .line 2
    .line 3
    iput-object p2, p0, Lcm7;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcm7;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcm7;->q:Lqqa0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lcm7;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcm7;->p:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcm7;->q:Lqqa0;

    .line 6
    .line 7
    iget-object v1, p0, Lcm7;->n:Lfm7;

    .line 8
    .line 9
    iget-object v2, p0, Lcm7;->o:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcm7;-><init>(Lfm7;Ljava/lang/String;ZLqqa0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcm7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcm7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "pending_credential_deletion"

    .line 2
    .line 3
    const-string v1, "pending_credential_deletion"

    .line 4
    .line 5
    const-string v2, "pending_credential_deletion"

    .line 6
    .line 7
    const-string v3, "auth_session_logging_id"

    .line 8
    .line 9
    const-string v4, "user_id"

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcm7;->n:Lfm7;

    .line 15
    .line 16
    iget-object v5, p0, Lcm7;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcm7;->p:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcm7;->q:Lqqa0;

    .line 21
    .line 22
    :try_start_0
    iget-object v7, p1, Lfm7;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lfm7;->p()Lnh01;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    instance-of v9, v8, Lmh01;

    .line 30
    .line 31
    if-eqz v9, :cond_8

    .line 32
    .line 33
    check-cast v8, Lmh01;

    .line 34
    .line 35
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, La011;

    .line 38
    .line 39
    invoke-static {v5}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p1, Lfm7;->b:Lok7;

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v9, v4}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v9, p1, Lfm7;->b:Lok7;

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v9, v3}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v9

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :goto_0
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v3, p1, Lfm7;->b:Lok7;

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Lok7;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lfm7;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lmh01;

    .line 104
    .line 105
    sget-object p1, La011;->a:La011;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object v8, p0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v2, p1, Lfm7;->b:Lok7;

    .line 113
    .line 114
    invoke-virtual {v2}, Lok7;->d()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v3, p1, Lfm7;->b:Lok7;

    .line 119
    .line 120
    new-instance v8, Lpj0;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-direct {v8, p1, v2, v5, v9}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    iget-object v2, p1, Lfm7;->b:Lok7;

    .line 131
    .line 132
    invoke-static {v5}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Lok7;->b(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget-object v1, p1, Lfm7;->l:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v2, Ldk7;

    .line 151
    .line 152
    invoke-direct {v2, v5}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lwl7;

    .line 156
    .line 157
    invoke-direct {v3, v4, p0}, Lwl7;-><init>(Ljava/lang/String;Lqqa0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p1, v5}, Lfm7;->B(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v8, v0

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    iget-object v2, p1, Lfm7;->b:Lok7;

    .line 170
    .line 171
    invoke-static {v5}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lok7;->b(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, Lfm7;->l:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    new-instance v2, Ldk7;

    .line 190
    .line 191
    invoke-direct {v2, v5}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lwl7;

    .line 195
    .line 196
    invoke-direct {v3, v4, p0}, Lwl7;-><init>(Ljava/lang/String;Lqqa0;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p1, v5}, Lfm7;->B(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    throw v1

    .line 206
    :cond_7
    :goto_2
    new-instance p0, Lih01;

    .line 207
    .line 208
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    instance-of p0, v8, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    return-object v8

    .line 223
    :cond_9
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :goto_4
    :try_start_6
    monitor-exit v7

    .line 230
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Ljh01;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :catch_1
    move-exception p0

    .line 239
    throw p0
.end method
