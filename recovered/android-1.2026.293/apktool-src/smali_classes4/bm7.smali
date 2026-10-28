.class public final Lbm7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfm7;

.field public final synthetic o:Lul7;


# direct methods
.method public constructor <init>(Lfm7;Lul7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7;->n:Lfm7;

    .line 2
    .line 3
    iput-object p2, p0, Lbm7;->o:Lul7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lbm7;

    .line 2
    .line 3
    iget-object v0, p0, Lbm7;->n:Lfm7;

    .line 4
    .line 5
    iget-object p0, p0, Lbm7;->o:Lul7;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbm7;-><init>(Lfm7;Lul7;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lbm7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbm7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbm7;->n:Lfm7;

    .line 5
    .line 6
    iget-object v4, p0, Lbm7;->o:Lul7;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v6, p1, Lfm7;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v6
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v4, Lul7;->h:Lfm7;

    .line 19
    .line 20
    iget-object p0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-boolean v0, v4, Lul7;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    :try_start_3
    monitor-exit p0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v1, v4, Lul7;->b:Liss;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lfm7;->u(Liss;)Layw0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Layw0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v4, Lul7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-object v0, v1, Liss;->b:Lgss;

    .line 51
    .line 52
    sget-object v2, Lfss;->a:Lfss;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Layw0;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Layw0;->q:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lfm7;->f:Lgc2;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lgc2;->c(Ljava/lang/String;)Lfc2;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    :goto_1
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :try_start_5
    new-instance p0, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Stored signing key is missing"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/openai/auth/AuthError$SigningKeyUnavailable;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    new-instance p0, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "No stored signing key alias"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/openai/auth/AuthError$SigningKeyUnavailable;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    invoke-static {v1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p0, p0, Layw0;->q:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object p0, p1, Lfm7;->b:Lok7;

    .line 124
    .line 125
    new-instance v0, Lgw;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct/range {v0 .. v5}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of v0, p0, Lgh01;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast p0, Lgh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    return-object p0

    .line 143
    :cond_4
    :try_start_7
    iget-object p0, v4, Lul7;->b:Liss;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lfm7;->t(Liss;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v3

    .line 149
    :cond_5
    iget-object p1, p1, Lfm7;->f:Lgc2;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lgc2;->b(Ljava/lang/String;)Lfc2;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    :try_start_8
    new-instance p1, Lmh01;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    :try_start_9
    new-instance p0, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    monitor-exit p0

    .line 177
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    :goto_3
    :try_start_a
    monitor-exit v6

    .line 179
    throw p0
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance p1, Lhh01;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-instance p1, Lih01;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    new-instance p1, Lkh01;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_2
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    throw p0

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    new-instance p1, Lih01;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object p1
.end method
